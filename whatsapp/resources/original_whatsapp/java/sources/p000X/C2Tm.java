package p000X;

/* renamed from: X.2Tm, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tm extends AbstractC61432iw implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC037707g.A00(5422);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        if (AbstractC34911al.A1T(super.A00)) {
            String str2 = (String) AbstractC34901ak.A0j(c3sf);
            if (str2 == null || str2.length() == 0) {
                str = "tosNoticeId is null or empty";
            } else {
                if (((FWS) C05V.A02(this.A00)).A03(Integer.parseInt(str2))) {
                    return A1Z;
                }
                str = AnonymousClass000.A03(" tos is not accepted", AbstractC34831ad.A11(str2));
            }
            A00(c3sf, j0r, str);
        }
        return false;
    }
}
