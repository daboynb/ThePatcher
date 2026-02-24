package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lgc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96356lgc implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 14) {
            AbstractC119184gs.A01(sQLiteDatabase, -2020194755);
            try {
                AbstractC119184gs.A00(-271479491);
                sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN is_ad_thread INTEGER;");
                AbstractC119184gs.A00(568456594);
                AbstractC119184gs.A00(-807287134);
                sQLiteDatabase.execSQL("ALTER TABLE threads ADD COLUMN custom_folder_id TEXT;");
                AbstractC119184gs.A00(-1029422851);
                sQLiteDatabase.setTransactionSuccessful();
                AbstractC119184gs.A03(sQLiteDatabase, -504153547);
            } catch (Throwable th) {
                AbstractC119184gs.A03(sQLiteDatabase, 899657795);
                throw th;
            }
        }
    }
}
