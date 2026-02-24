package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lga, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96354lga implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 12) {
            AbstractC119184gs.A01(sQLiteDatabase, -1367587204);
            AbstractC119184gs.A00(774859412);
            sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN system_folder INTEGER;");
            AbstractC119184gs.A00(1514336946);
            AbstractC119184gs.A00(880033456);
            sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN thread_folder INTEGER;");
            AbstractC119184gs.A00(-1237411719);
            AbstractC119184gs.A00(-1097296399);
            sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN is_pinned INTEGER;");
            AbstractC119184gs.A00(-34048153);
            sQLiteDatabase.setTransactionSuccessful();
            AbstractC119184gs.A03(sQLiteDatabase, 509236874);
        }
    }
}
