package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.GDp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41476GDp {
    public static final C41486GDz A01 = new C41486GDz();
    public static volatile C41476GDp A02;
    public final Set A00 = new LinkedHashSet();

    private final Set A00() {
        Set set = this.A00;
        synchronized (set) {
            if (set.isEmpty()) {
                return null;
            }
            return D27.A1k(set);
        }
    }

    public final void A01(int i, int i2) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A01(i, i2);
            }
        }
    }

    @NeverInline
    public final void A02(int i, int i2, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A02(i, i2, j);
            }
        }
    }

    @NeverInline
    public final void A03(int i, int i2, long j, long j2, short s) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A03(i, i2, j, j2, s);
            }
        }
    }

    public final void A04(int i, int i2, String str, double d) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A04(i, i2, str, d);
            }
        }
    }

    @NeverInline
    public final void A05(int i, int i2, String str, int i3) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A05(i, i2, str, i3);
            }
        }
    }

    public final void A06(int i, int i2, String str, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A06(i, i2, str, j);
            }
        }
    }

    public final void A07(int i, int i2, String str, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A07(i, i2, str, j);
            }
        }
    }

    public final void A08(int i, int i2, String str, String str2) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A08(i, i2, str, str2);
            }
        }
    }

    public final void A09(int i, int i2, String str, boolean z) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A09(i, i2, str, z);
            }
        }
    }

    public final void A0A(int i, int i2, String str, String[] strArr) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C41476GDp) it.next()).A0A(i, i2, str, strArr);
            }
        }
    }
}
