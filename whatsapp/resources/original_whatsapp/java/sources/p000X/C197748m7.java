package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197748m7 extends C0VG {
    public final C0KI A00;
    public final C0KE A01;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        C0s9.A02(sQLiteDatabase, "cart_item");
        sQLiteDatabase.execSQL("\n          CREATE TABLE cart_item (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            business_id TEXT NOT NULL,\n            product_id TEXT NOT NULL,\n            product_title TEXT,\n            product_price_1000 INTEGER,\n            product_currency_code TEXT,\n            product_image_id TEXT,\n            product_scaled_image_url TEXT,\n            product_quantity INTEGER,\n            product_sale_price_1000 INTEGER,\n            product_sale_start_date TIMESTAMP,\n            product_sale_end_date TIMESTAMP,\n            product_max_available INTEGER,\n            product_variant_props TEXT,\n            product_variants_ids TEXT\n          )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)");
        sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        onCreate(sQLiteDatabase);
    }

    @Override // p000X.C0VG, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_price_1000", "INTEGER");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_sale_price_1000", "INTEGER");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_sale_start_date", "TIMESTAMP");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_sale_end_date", "TIMESTAMP");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_max_available", "INTEGER");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_variant_props", "TEXT");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_scaled_image_url", "TEXT");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_item", "product_variants_ids", "TEXT");
        sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "cart_applied_promotion", "promotion_minimum_cart_price", "INTEGER");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        onCreate(sQLiteDatabase);
    }

    public C197748m7(String str) {
        super("commerce.db", 1);
        this.A01 = C87X.A0T();
        this.A00 = (C0KI) C00H.A02(700);
    }

    @Override // p000X.C0VG
    public C0L3 A0C() {
        try {
            String databaseName = getDatabaseName();
            return C0L2.A02(A04(), this.A00, this.A01, databaseName);
        } catch (SQLiteException e) {
            Log.m221e("failed to open writable commerce store", e);
            String databaseName2 = getDatabaseName();
            return C0L2.A02(A04(), this.A00, this.A01, databaseName2);
        }
    }

    public C197748m7() {
        this("commerce.db");
    }
}
