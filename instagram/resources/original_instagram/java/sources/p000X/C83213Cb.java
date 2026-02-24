package p000X;

import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: X.3Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83213Cb extends SQLiteOpenHelper {
    public static C83213Cb A01;
    public static final C83233Cd A02 = new C83233Cd();
    public SQLiteDatabase A00;

    public final synchronized SQLiteDatabase A00() {
        SQLiteDatabase sQLiteDatabase;
        sQLiteDatabase = this.A00;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            try {
                this.A00 = getWritableDatabase();
            } catch (SQLException | IllegalStateException unused) {
                AbstractC190157Vj.A00().deleteDatabase("recent_searches.db");
            }
            sQLiteDatabase = this.A00;
        }
        return sQLiteDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(-1359514729);
        sQLiteDatabase.execSQL("create table if not exists recent_searches(user_id text not null, target_key text not null, target_info text not null, last_picked_time_ms text not null,  primary key(user_id, target_key));");
        AbstractC119184gs.A00(-1451991036);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
