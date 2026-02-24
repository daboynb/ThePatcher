package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class YDx {
    public final void A00(EnumC241969Yq enumC241969Yq, FOJ foj, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        C119104gk A0X;
        String str6;
        D1F.A0v(str3);
        C66892ej A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        String A14 = BSI.A14();
        VOK vok = i == 0 ? VOK.INSTAGRAM : VOK.FACEBOOK;
        if (z) {
            A0X = AnonymousClass021.A0X(A01.A8M("ig_block"), 394);
            str6 = num == null ? "" : num.intValue() == 0 ? "single" : "multi_future";
        } else {
            A0X = AnonymousClass021.A0X(A01.A8M("ig_unblock"), 665);
            str6 = "";
        }
        A0X.A0m("action_type", str6);
        A0X.A0m("step", str);
        A0X.A0l("target_user_id", Long.valueOf(AbstractC190147Vi.A0u(str2, 0L)));
        A0X.A0h(vok, "target_user_type");
        A0X.A0m("request_id", str3);
        A0X.A0m("click_point", str4);
        A0X.A0m(AnonymousClass010.A00(240), str5);
        A0X.A0h(enumC241969Yq, "direct_source");
        A0X.A0h(foj, "direct_source_type");
        A0X.A1X(A14);
        A0X.DoV();
    }
}
