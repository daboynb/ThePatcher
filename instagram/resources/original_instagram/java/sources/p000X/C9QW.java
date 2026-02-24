package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.9QW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QW {
    public final C66892ej A00;
    public final String A01;

    public C9QW(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        this.A01 = interfaceC240719Tv.getModuleName();
    }

    public final void A00(C9RG c9rg, String str) {
        InterfaceC26630vz A8M = this.A00.A8M("profile_header_count");
        A8M.A9v(c9rg, "format");
        A8M.A9v(C9RJ.IMPRESSION, "action");
        A8M.AC5("target_user_id", str);
        A8M.AC5("module", this.A01);
        A8M.DoV();
    }

    public final void A01(C9RG c9rg, String str) {
        D1F.A0z(c9rg);
        InterfaceC26630vz A8M = this.A00.A8M("profile_header_count");
        A8M.A9v(c9rg, "format");
        A8M.A9v(C9RJ.TAP, "action");
        A8M.AC5("target_user_id", str);
        A8M.AC5("module", this.A01);
        A8M.DoV();
    }
}
