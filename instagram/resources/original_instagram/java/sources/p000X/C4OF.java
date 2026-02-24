package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4OF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4OF {
    public static C86699a5R A02;
    public static boolean A03;
    public static boolean A04;
    public final InterfaceC240719Tv A00;
    public final UserSession A01;

    public C4OF(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
    }

    public final void A00(EnumC83481YYp enumC83481YYp, OG1 og1, String str, String str2, String str3, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(this.A00, this.A01).A8M("reachability_upsell_dismiss"), 1076);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0m("upsell_name", str);
            c119104gk.A0h(og1, "upsell_type");
            c119104gk.A0m("upsell_uuid", str2);
            c119104gk.A1Q(str3);
            c119104gk.A0k("client_event_time", Double.valueOf(System.currentTimeMillis()));
            c119104gk.A0h(enumC83481YYp, "dismiss_reason");
            c119104gk.A0l("impression_counter", Long.valueOf(j));
            c119104gk.A0j("is_qp_upsell", Boolean.valueOf(z));
            c119104gk.DoV();
        }
    }

    public final void A01(OG1 og1, String str, String str2, String str3, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(this.A00, this.A01).A8M("reachability_upsell_click"), 1075);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0m("upsell_name", str);
            c119104gk.A0h(og1, "upsell_type");
            c119104gk.A0m("upsell_uuid", str2);
            c119104gk.A1Q(str3);
            c119104gk.A0k("client_event_time", Double.valueOf(System.currentTimeMillis()));
            c119104gk.A0l("impression_counter", Long.valueOf(j));
            c119104gk.A0j("is_qp_upsell", Boolean.valueOf(z));
            c119104gk.DoV();
        }
    }

    public final void A02(OG1 og1, String str, String str2, String str3, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(this.A00, this.A01).A8M("reachability_upsell_impression"), 1077);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0m("upsell_name", str);
            c119104gk.A0h(og1, "upsell_type");
            c119104gk.A0m("upsell_uuid", str2);
            c119104gk.A1Q(str3);
            c119104gk.A0k("client_event_time", Double.valueOf(System.currentTimeMillis()));
            c119104gk.A0l("impression_counter", Long.valueOf(j));
            c119104gk.A0j("is_qp_upsell", Boolean.valueOf(z));
            c119104gk.DoV();
        }
    }
}
