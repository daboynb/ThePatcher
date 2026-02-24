package p000X;

/* renamed from: X.7Jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164557Jt {
    public static final C31221Ni A00(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return C7K2.A01(c1j0.A0h.A00, c1j0.A0g, c1j0.A05);
    }

    public static final boolean A03(C31221Ni c31221Ni) {
        C00C.A0A(c31221Ni, 0);
        return c31221Ni == C31221Ni.A0F || c31221Ni == C31221Ni.A0y || c31221Ni == C31221Ni.A0t || c31221Ni == C31221Ni.A0m || c31221Ni == C31221Ni.A09 || c31221Ni == C31221Ni.A0M || c31221Ni == C31221Ni.A0k || c31221Ni == C31221Ni.A0T || c31221Ni == C31221Ni.A0A || c31221Ni == C31221Ni.A0Y || c31221Ni == C31221Ni.A0J || c31221Ni == C31221Ni.A0K;
    }

    public static final boolean A04(C31221Ni c31221Ni) {
        C00C.A0A(c31221Ni, 0);
        return c31221Ni == C31221Ni.A0o || c31221Ni == C31221Ni.A0c;
    }

    public static final boolean A05(C31221Ni c31221Ni) {
        C00C.A0A(c31221Ni, 0);
        return c31221Ni == C31221Ni.A04 || c31221Ni == C31221Ni.A0X || c31221Ni == C31221Ni.A0I;
    }

    public static final boolean A06(C31221Ni c31221Ni) {
        C00C.A0A(c31221Ni, 0);
        return C7K2.A07(c31221Ni) || c31221Ni == C31221Ni.A0u || c31221Ni == C31221Ni.A0s || c31221Ni == C31221Ni.A0I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C31221Ni A01(C1MK c1mk) {
        if (c1mk instanceof C1J0) {
            return A00((C1J0) c1mk);
        }
        if (!(c1mk instanceof InterfaceC1855186y)) {
            return C7K2.A01(null, c1mk.AYL(), c1mk.Afd());
        }
        InterfaceC1855286z interfaceC1855286z = (InterfaceC1855286z) c1mk;
        int Afd = c1mk.Afd();
        C00C.A0A(interfaceC1855286z, 0);
        int ordinal = interfaceC1855286z.Aqb().ordinal();
        if (ordinal == 3) {
            return Afd == 6 ? C31221Ni.A0M : C0I3.A0Y(C43N.A00) ? C31221Ni.A0Y : C31221Ni.A0F;
        }
        if (ordinal == 4) {
            return C31221Ni.A0v;
        }
        if (ordinal == 5) {
            return C31221Ni.A04;
        }
        if (ordinal == 6) {
            return C31221Ni.A05;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("media-file-type: The media type is not supported: type=");
        A04.append(interfaceC1855286z.Aqb());
        throw C3WI.A0y(", mediaOrigin=", A04, Afd);
    }

    public static final boolean A02(C31221Ni c31221Ni) {
        return c31221Ni == C31221Ni.A05 || c31221Ni == C31221Ni.A0O || c31221Ni == C31221Ni.A0V || c31221Ni == C31221Ni.A0a || c31221Ni == C31221Ni.A0x;
    }
}
