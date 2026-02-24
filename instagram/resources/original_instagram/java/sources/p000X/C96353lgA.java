package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lgA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96353lgA implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 11) {
            AbstractC119184gs.A00(-135748493);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS db_created_config(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);");
            AbstractC119184gs.A00(-327352165);
        }
    }
}
