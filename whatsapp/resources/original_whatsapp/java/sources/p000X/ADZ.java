package p000X;

/* loaded from: classes5.dex */
public final class ADZ implements InterfaceC43893JrU {
    public final C07T A00;
    public final C219889og A01;

    public ADZ(C07T c07t, C219889og c219889og) {
        C00C.A0A(c07t, 1);
        this.A01 = c219889og;
        this.A00 = c07t;
    }

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        boolean A1Z = AbstractC34911al.A1Z(j0r, c3sf);
        String str = j0r.A0F;
        C219889og c219889og = this.A01;
        long A00 = AnonymousClass000.A00(c219889og.A00, C219889og.A01(str, "eligibilityDurationAfterFirstImpression"));
        int i = j0r.A00;
        if (i <= 0 || A00 <= 0 || C87U.A03(A00) > i) {
            Object A0j = AbstractC34901ak.A0j(c3sf);
            if (A0j == null) {
                throw AbstractC34821ac.A0r();
            }
            if (System.currentTimeMillis() < c219889og.A04(EnumC2042692s.A04, str) + C87Y.A09((String) A0j)) {
                return false;
            }
        }
        return A1Z;
    }
}
