package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lgf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96358lgf implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 8) {
            AbstractC119184gs.A00(2106886089);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);");
            AbstractC119184gs.A00(1650786497);
        }
    }
}
