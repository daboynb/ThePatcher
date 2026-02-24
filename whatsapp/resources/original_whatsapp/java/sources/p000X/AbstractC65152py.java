package p000X;

/* renamed from: X.2py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65152py {
    public static final void A01(C1J0 c1j0, C3AJ c3aj) {
        C00C.A0A(c1j0, 0);
        if (c3aj != null) {
            c1j0.A0E(8589934592L);
        } else {
            c1j0.A0G(8589934592L);
        }
        AbstractC34821ac.A1S(c3aj, c1j0, C3AJ.class);
    }

    public static final synchronized C3AJ A00(C1J0 c1j0) {
        C3AJ c3aj;
        synchronized (AbstractC65152py.class) {
            C00C.A0A(c1j0, 0);
            c3aj = (C3AJ) AbstractC34811ab.A17(c1j0, C3AJ.class);
        }
        return c3aj;
    }
}
