package p000X;

/* renamed from: X.1JE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JE {
    public static final boolean A00(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return c0ib.A0d.A0E != null;
    }

    public static final boolean A01(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (c0ib.A0d.A0Z) {
            return true;
        }
        C9WL c9wl = c0ib.A07;
        if (c9wl == null) {
            return false;
        }
        String str = c9wl.A01;
        if (str != null && str.length() != 0) {
            return true;
        }
        long j = c9wl.A00;
        return j == -5 || j == -3;
    }

    public static final boolean A02(C0IB c0ib) {
        C0IB c0ib2;
        C00C.A0A(c0ib, 0);
        return c0ib.A0J() || ((c0ib.A05() instanceof C0I6) && (c0ib2 = c0ib.A0d.A0E) != null && c0ib2.A0J());
    }
}
