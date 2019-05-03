class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.date :publish_date
      t.text :description

      t.timestamps
    end
  end
end
