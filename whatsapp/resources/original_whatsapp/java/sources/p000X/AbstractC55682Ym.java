package p000X;

/* renamed from: X.2Ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55682Ym {
    public static final boolean A00(C039007t c039007t, C1J0 c1j0) {
        C00C.A0A(c039007t, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 || AbstractC30551Kt.A11(c1j0) || !C0I3.A0i(c30541Ks.A00)) {
            return false;
        }
        if (C1VD.A02(c1j0) != null && AbstractC68052w9.A07(c039007t, C1VD.A02(c1j0))) {
            return true;
        }
        C1J0 A04 = c1j0.A04();
        if (A04 == null || !A04.A0h.A02) {
            return C1VD.A00(c1j0) != null && AbstractC68052w9.A08(C1VD.A00(c1j0));
        }
        return true;
    }
}
