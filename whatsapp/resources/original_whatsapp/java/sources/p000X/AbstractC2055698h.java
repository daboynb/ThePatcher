package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.98h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2055698h {
    public static final C222959ul A00(SQLiteDatabase sQLiteDatabase, C97X c97x) {
        C00C.A0A(c97x, 0);
        C222959ul c222959ul = c97x.A00;
        if (c222959ul != null && C00C.areEqual(c222959ul.A00, sQLiteDatabase)) {
            return c222959ul;
        }
        C222959ul c222959ul2 = new C222959ul(sQLiteDatabase);
        c97x.A00 = c222959ul2;
        return c222959ul2;
    }
}
