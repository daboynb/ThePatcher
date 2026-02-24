package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class KU7 {
    public UserSession A00;

    public final C2NI A00(String str, String str2) {
        D1F.A0y(str);
        UserSession userSession = this.A00;
        D1F.A0l(C43363Gv3.A00);
        C148645nI A01 = C148635nH.A01(userSession, C35764Dvg.class, C43363Gv3.class, C35764Dvg.class, C43363Gv3.class, 729);
        AnonymousClass222.A1R(A01);
        A01.A08("creators/partner_program/set_igtv_account_level_toggle/");
        A01.ABW("toggle_value", str);
        if (str2 != null) {
            A01.ABW("product_type", str2);
        }
        return A01.A0J();
    }
}
