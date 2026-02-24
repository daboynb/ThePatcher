package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lfy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96352lfy implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 10) {
            if (i == 9) {
                AbstractC119184gs.A00(2038993786);
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS mutations;");
                AbstractC119184gs.A00(-935796573);
            }
            AbstractC119184gs.A00(1940931934);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, mutation_type TEXT NOT NULL, mutation TEXT NOT NULL);");
            AbstractC119184gs.A00(-1992058059);
        }
    }
}
