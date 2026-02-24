package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lgb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96355lgb implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 13) {
            AbstractC119184gs.A01(sQLiteDatabase, -438997195);
            try {
                AbstractC119184gs.A00(-1629181557);
                sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN is_unread_badging INTEGER;");
                AbstractC119184gs.A00(-1426290278);
                sQLiteDatabase.setTransactionSuccessful();
                AbstractC119184gs.A03(sQLiteDatabase, 1855093455);
            } catch (Throwable th) {
                AbstractC119184gs.A03(sQLiteDatabase, -126009451);
                throw th;
            }
        }
    }
}
