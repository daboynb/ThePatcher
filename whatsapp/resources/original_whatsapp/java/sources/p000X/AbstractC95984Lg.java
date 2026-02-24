package p000X;

/* renamed from: X.4Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95984Lg {
    public static final C99864ac A00(C99864ac c99864ac, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        if (c99864ac != null && enumC94614Fy == c99864ac.A05 && C00C.areEqual(C4N9.A00(c107834qR, enumC94614Fy), c99864ac.A02) && interfaceC125295ei.AWg() == c99864ac.A04.AWg() && interfaceC122965au == c99864ac.A03) {
            return c99864ac;
        }
        C99864ac c99864ac2 = C99864ac.A07;
        if (c99864ac2 != null && enumC94614Fy == c99864ac2.A05 && C00C.areEqual(C4N9.A00(c107834qR, enumC94614Fy), c99864ac2.A02) && interfaceC125295ei.AWg() == c99864ac2.A04.AWg() && interfaceC122965au == c99864ac2.A03) {
            return c99864ac2;
        }
        C99864ac c99864ac3 = new C99864ac(C4N9.A00(c107834qR, enumC94614Fy), interfaceC122965au, new C50W(interfaceC125295ei.AWg(), interfaceC125295ei.AZz()), enumC94614Fy);
        C99864ac.A07 = c99864ac3;
        return c99864ac3;
    }
}
