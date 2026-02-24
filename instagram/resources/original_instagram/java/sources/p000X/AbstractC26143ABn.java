package p000X;

import android.database.sqlite.SQLiteException;
import redex.C$StoreFenceHelper;

/* renamed from: X.ABn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26143ABn {
    public static final AbstractC25867A0x A00(Exception exc) {
        D1F.A0y(exc);
        if (exc instanceof SQLiteException) {
            C257069xm c257069xm = new C257069xm();
            c257069xm.A01 = "SQL_ERROR";
            c257069xm.A00 = exc;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c257069xm;
        }
        String A00 = AnonymousClass020.A00(758);
        C257079xn c257079xn = new C257079xn();
        c257079xn.A01 = A00;
        c257079xn.A00 = exc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c257079xn;
    }
}
