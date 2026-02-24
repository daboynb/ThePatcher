package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.9al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212419al {
    public final C08I A00 = new C08I(10);
    public volatile boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.8p2, X.9al] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.9al] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.8p3, X.9al] */
    public void A00() {
        ?? r5;
        Cursor A0A;
        C08I c08i;
        if (this instanceof C199468p3) {
            r5 = (C199468p3) this;
            if (r5.A01) {
                return;
            }
            synchronized (this) {
                if (!r5.A01) {
                    C218539lw c218539lw = (C218539lw) C05V.A02(r5.A00);
                    C08I c08i2 = new C08I(10);
                    C21330t1 A0e = AbstractC34851af.A0e(c218539lw.A00);
                    try {
                        A0A = A0e.A02.A0A("\n          SELECT\n            status_message_row_id,\n            state\n          FROM\n            status_crossposting\n        ", "SELECT_STATE_LIST", null);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("state");
                            while (A0A.moveToNext()) {
                                c08i2.A0A(A0A.getLong(columnIndexOrThrow), Integer.valueOf(A0A.getInt(columnIndexOrThrow2)));
                            }
                            A0A.close();
                            A0e.close();
                            c08i = r5.A00;
                            synchronized (c08i) {
                                try {
                                    c08i.A07();
                                    int A00 = c08i2.A00();
                                    for (int i = 0; i < A00; i++) {
                                        c08i.A0A(c08i2.A02(i), c08i2.A04(i));
                                    }
                                    r5.A01 = true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(A0e, th2);
                            throw th3;
                        }
                    }
                }
            }
        }
        r5 = (C199458p2) this;
        if (r5.A01) {
            return;
        }
        synchronized (this) {
            if (!r5.A01) {
                C218529lv c218529lv = (C218529lv) C05V.A02(r5.A00);
                C08I c08i3 = new C08I(10);
                C21330t1 c21330t1 = c218529lv.A01.get();
                try {
                    A0A = c21330t1.A02.A0A("\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        ", "SELECT_STATE_LIST", null);
                    try {
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("status_row_id");
                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("state");
                        while (A0A.moveToNext()) {
                            c08i3.A0A(A0A.getLong(columnIndexOrThrow3), Integer.valueOf(A0A.getInt(columnIndexOrThrow4)));
                        }
                        A0A.close();
                        c21330t1.close();
                        c08i = r5.A00;
                        synchronized (c08i) {
                            try {
                                c08i.A07();
                                int A002 = c08i3.A00();
                                for (int i2 = 0; i2 < A002; i2++) {
                                    c08i.A0A(c08i3.A02(i2), c08i3.A04(i2));
                                }
                                r5.A01 = true;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(c21330t1, th5);
                        throw th6;
                    }
                }
            }
        }
    }

    public final void A01() {
        A00();
        C08I c08i = this.A00;
        synchronized (c08i) {
            ArrayList A16 = AbstractC34801aa.A16();
            int A00 = c08i.A00();
            for (int i = 0; i < A00; i++) {
                long A02 = c08i.A02(i);
                if (AbstractC34811ab.A00(c08i.A04(i)) != 3) {
                    AbstractC34871ah.A1W(A16, A02);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                c08i.A08(AbstractC34891aj.A08(it));
            }
        }
    }

    public final void A02(Collection collection) {
        A00();
        C08I c08i = this.A00;
        synchronized (c08i) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c08i.A08(AbstractC34891aj.A08(it));
            }
        }
    }

    public final void A03(Collection collection, int i) {
        A00();
        C08I c08i = this.A00;
        synchronized (c08i) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c08i.A0A(AbstractC34891aj.A08(it), Integer.valueOf(i));
            }
        }
    }
}
