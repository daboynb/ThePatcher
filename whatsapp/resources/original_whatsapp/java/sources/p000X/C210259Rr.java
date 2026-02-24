package p000X;

import java.util.Map;

/* renamed from: X.9Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210259Rr {
    public final C05V A03 = C05Q.A00(32772);
    public final C05V A00 = AbstractC037707g.A00(16583);
    public final C05V A02 = C05Q.A00(65873);
    public final C05V A01 = C87U.A0K();

    public final void A00(C8AG c8ag, C9K2 c9k2, C9K3 c9k3, C9VT c9vt, boolean z) {
        int i;
        String str;
        boolean A1R = AbstractC127885iv.A1R(c8ag);
        int i2 = 1;
        C00N.A0B(!AbstractC05360Ed.A03());
        Object A1A = AbstractC34821ac.A1A((Map) C05V.A02(this.A03), 551495536);
        if (A1A == null) {
            throw AbstractC34821ac.A0r();
        }
        C0UC c0uc = (C0UC) A1A;
        if (z) {
            i = 4;
            str = "XFAM_NTA";
        } else {
            i = 3;
            str = "XFAM_WFS";
        }
        Object A00 = AbstractC217799kS.A00(new AIT(3, str, c9vt), i);
        String str2 = (String) AbstractC217799kS.A00(new AIT(4, str, c9vt), i);
        c0uc.A05(null, "FETCH_PHONE_NUMBER_START", 551495536);
        c0uc.A01(Boolean.valueOf(A1R), "is_re_reg");
        C93E c93e = C93E.A04;
        c0uc.A01((A00 == c93e || A00 == C93E.A05) ? "ig" : "fb", "source_app");
        c0uc.A01(String.valueOf(c8ag.A01(15208)), "sso_eligibility_max_retention_ttl");
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A00);
        if (A00 != c93e && A00 != C93E.A05) {
            i2 = 0;
        }
        C00X.A07(A0N);
        try {
            C202608yM c202608yM = new C202608yM(str2, i2);
            C00X.A06();
            c202608yM.Bpc(new A7F(c9k2, this, c0uc, c9k3, A00, 1));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
