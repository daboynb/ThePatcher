package p000X;

/* renamed from: X.2q2, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2q2 {
    public static final synchronized C3A4 A00(C1J0 c1j0) {
        C3A4 c3a4;
        synchronized (C2q2.class) {
            C00C.A0A(c1j0, 0);
            c3a4 = (C3A4) AbstractC34811ab.A17(c1j0, C3A4.class);
        }
        return c3a4;
    }

    public static final void A01(C1J0 c1j0, C3A4 c3a4) {
        AbstractC34821ac.A1S(c3a4, c1j0, C3A4.class);
        int i = 1;
        if (c1j0.A0T()) {
            i = 3;
        } else {
            c1j0.A10 = true;
        }
        c1j0.A00 = i;
    }
}
