package p000X;

/* renamed from: X.1Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33081Un {
    public static final void A01(C1J0 c1j0, C33111Uq c33111Uq) {
        C00C.A0A(c1j0, 0);
        c1j0.A05(C33111Uq.class).A03(c33111Uq);
    }

    public static final String A00(C1J0 c1j0) {
        C33111Uq c33111Uq = (C33111Uq) c1j0.A05(C33111Uq.class).A02;
        if (c33111Uq != null) {
            return c33111Uq.A00;
        }
        return null;
    }

    public static final void A02(C1J0 c1j0, String str) {
        c1j0.A05(C33111Uq.class).A03(new C33111Uq(str));
    }
}
