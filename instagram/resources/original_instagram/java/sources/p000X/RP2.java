package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes17.dex */
public final class RP2 extends SQLiteOpenHelper {
    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(-351315745);
        sQLiteDatabase.execSQL("CREATE TABLE cached_resources (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, flavor TEXT NOT NULL, build_number INTEGER NOT NULL, version INTEGER NOT NULL, js_segment_hash TEXT)");
        AbstractC119184gs.A00(-478369636);
        AbstractC119184gs.A00(1082579850);
        sQLiteDatabase.execSQL("CREATE INDEX index_name_flavor ON cached_resources (name, flavor)");
        AbstractC119184gs.A00(141296009);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(110876107);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cached_resources");
        AbstractC119184gs.A00(-1444765203);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(110876107);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cached_resources");
        AbstractC119184gs.A00(-1444765203);
        onCreate(sQLiteDatabase);
    }
}
