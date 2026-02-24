package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.Nap, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59925Nap {
    public static void A00(SQLiteDatabase sQLiteDatabase, String str) {
        String A0R = AnonymousClass011.A0R("SAVEPOINT ", str, AnonymousClass011.A0X());
        AbstractC119184gs.A00(2024048005);
        sQLiteDatabase.execSQL(A0R);
        AbstractC119184gs.A00(-409600105);
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, String str) {
        String A0R = AnonymousClass011.A0R("RELEASE SAVEPOINT ", str, AnonymousClass011.A0X());
        AbstractC119184gs.A00(-340401824);
        sQLiteDatabase.execSQL(A0R);
        AbstractC119184gs.A00(-641267135);
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, String str) {
        String A0R = AnonymousClass011.A0R(";ROLLBACK TRANSACTION TO SAVEPOINT ", str, AnonymousClass011.A0X());
        AbstractC119184gs.A00(884432524);
        sQLiteDatabase.execSQL(A0R);
        AbstractC119184gs.A00(-1777013282);
    }
}
