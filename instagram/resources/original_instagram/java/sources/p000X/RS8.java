package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes17.dex */
public final class RS8 extends SQLiteOpenHelper implements InterfaceC93339eOK {
    public Object A00;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC119184gs.A00(1099882532);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS contacts_upload_snapshot (local_contact_id INTEGER PRIMARY KEY, contact_hash TEXT, contact_extra_fields_hash TEXT);");
        AbstractC119184gs.A00(394701484);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != 200) {
            AbstractC119184gs.A00(-288956788);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS contacts_upload_snapshot");
            AbstractC119184gs.A00(-638734661);
            onCreate(sQLiteDatabase);
            return;
        }
        Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(contacts_upload_snapshot)", null);
        do {
            try {
                if (!rawQuery.moveToNext()) {
                    rawQuery.close();
                    AbstractC119184gs.A00(-1058174775);
                    sQLiteDatabase.execSQL("ALTER TABLE contacts_upload_snapshot ADD COLUMN contact_extra_fields_hash TEXT;");
                    AbstractC119184gs.A00(-945807519);
                    return;
                }
            } finally {
                rawQuery.close();
            }
        } while (!"contact_extra_fields_hash".equalsIgnoreCase(rawQuery.getString(1)));
    }
}
