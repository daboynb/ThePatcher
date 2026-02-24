package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.0bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13740bC {
    public static final void A00(AbstractC55367LjV abstractC55367LjV, Integer num, String str, String str2, String str3, String str4) {
        A01(abstractC55367LjV, num, str, str2, str3, str4, null, null, null);
    }

    public static final void A01(AbstractC55367LjV abstractC55367LjV, Integer num, String str, String str2, String str3, String str4, String str5, String str6, HashMap hashMap) {
        InterfaceC26630vz A8M = AbstractC66862eg.A02(abstractC55367LjV).A8M(BUE.A00(72));
        if (A8M.isSampled()) {
            Integer A00 = A27.A00(abstractC55367LjV, num, "CAALoginIgNativeLogger");
            C28183Awd A01 = C28183Awd.A53.A01();
            C252479qN c252479qN = new C252479qN();
            c252479qN.A07("event", str);
            c252479qN.A07("event_flow", str2);
            if (str4 == null || str4.length() == 0) {
                str4 = "home_page";
            }
            c252479qN.A07("event_step", str4);
            c252479qN.A07(AnonymousClass000.A00(258), str3);
            c252479qN.A07("access_flow_version", AbstractC248249jY.A00(A00));
            c252479qN.A09(AnonymousClass000.A00(260), hashMap);
            c252479qN.A06(AnonymousClass218.A00(692), null);
            c252479qN.A07(AnonymousClass000.A00(59), str5);
            c252479qN.A07("logged_in_identifier", str6);
            c252479qN.A07("waterfall_id", A01.A0B());
            A8M.AC6(c252479qN, "core");
            A8M.AC6(new C251649p2(), "login_params");
            A8M.DoV();
        }
    }

    public static final void A02(AbstractC55367LjV abstractC55367LjV, Integer num, String str, String str2, String str3, String str4, HashMap hashMap) {
        A01(abstractC55367LjV, num, str, str2, str3, str4, null, null, hashMap);
    }

    public final void A03(AnonymousClass254 anonymousClass254, String str) {
        String str2 = str;
        D1F.A0y(anonymousClass254);
        if (str == null) {
            str2 = anonymousClass254 instanceof UserSession ? ((UserSession) anonymousClass254).userId : null;
        }
        A01(anonymousClass254, C00A.A01, "login_password_saving_eligible", "login_spi", "spi", "home_page", null, str2, null);
    }

    public final void A04(UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        A00(userSession, C00A.A01, str, str2, "removal", "account_removal");
    }

    public final void A05(UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        A00(userSession, C00A.A01, str, str2, "save", "account_save");
    }

    public final void A06(UserSession userSession, String str, String str2, HashMap hashMap) {
        D1F.A0y(userSession);
        A02(userSession, C00A.A01, str, str2, "removal", "account_removal", hashMap);
    }

    public final void A07(UserSession userSession, String str, String str2, HashMap hashMap) {
        D1F.A0y(userSession);
        A02(userSession, C00A.A01, str, str2, "save", "account_save", hashMap);
    }

    public final void A08(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        A00(userSession, C00A.A01, "login_handshake_auth_bottomsheet_viewed", "login_airwave", "handshake_auth", z ? "logged_out" : "logged_in");
    }
}
