package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0W7, reason: invalid class name */
/* loaded from: classes.dex */
public class C0W7 implements InterfaceC07120Nj {
    public final C07T A00;
    public final C07C A01;
    public final C06170Jp A02;
    public final C09200Vq A03;
    public final Object A04;
    public final Map A05;

    public C0W7() {
        C07T c07t = (C07T) C00H.A02(253);
        C07C c07c = (C07C) C00H.A02(191);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        this.A04 = new Object();
        this.A05 = new HashMap();
        this.A03 = (C09200Vq) C00H.A02(2715);
        this.A00 = c07t;
        this.A01 = c07c;
        this.A02 = c06170Jp;
    }

    public void A03(String str) {
        C21330t1 A04 = this.A02.A04();
        try {
            C0L5.A01(A04.A02, str);
            A04.close();
            synchronized (this.A04) {
                this.A05.remove(str);
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public int A00(String str, int i) {
        String A02 = A02(str);
        return A02 == null ? i : Integer.parseInt(A02);
    }

    public long A01(String str, long j) {
        String A02 = A02(str);
        return A02 == null ? j : Long.parseLong(A02);
    }

    public String A02(String str) {
        long uptimeMillis = SystemClock.uptimeMillis();
        Object obj = this.A04;
        synchronized (obj) {
            Map map = this.A05;
            if (map.containsKey(str)) {
                return (String) map.get(str);
            }
            C21330t1 c21330t1 = this.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        ", "GET_PROP_VALUE", new String[]{str});
                try {
                    String string = A0A.moveToNext() ? A0A.getString(A0A.getColumnIndexOrThrow("value")) : null;
                    A0A.close();
                    c21330t1.close();
                    synchronized (obj) {
                        map.put(str, string);
                    }
                    this.A03.A01("PropsMessageStore/getProp", SystemClock.uptimeMillis() - uptimeMillis);
                    return string;
                } finally {
                }
            } finally {
            }
        }
    }

    public void A04(String str, int i) {
        A06(str, String.valueOf(i));
    }

    public void A05(String str, long j) {
        A06(str, String.valueOf(j));
    }

    public void A06(String str, String str2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L5.A03(A04.A02, str, str2, "PropsMessageStore");
                synchronized (this.A04) {
                    this.A05.put(str, str2);
                }
                A04.A02(new C3KZ(12, str, this));
                ABB.A00();
                ABB.close();
                A04.close();
                this.A03.A01("PropsMessageStore/setProp", SystemClock.uptimeMillis() - uptimeMillis);
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
