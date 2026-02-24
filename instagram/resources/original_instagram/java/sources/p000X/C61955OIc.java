package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.OIc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61955OIc {
    public static final C61955OIc A00 = new C61955OIc();

    public static final void A00(EnumC302114f enumC302114f, AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3, String str4) {
        BCA bca;
        String str5 = abstractC55367LjV instanceof UserSession ? ((UserSession) abstractC55367LjV).userId : null;
        String A05 = C28158AwE.A02.A05();
        EnumC302114f enumC302114f2 = EnumC302114f.INSTAGRAM;
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A02(abstractC55367LjV).A8M("fxcal_linking_product"), 341);
        A0X.A1T(str);
        try {
            bca = BCA.valueOf(AnonymousClass194.A0m(str2));
        } catch (IllegalArgumentException unused) {
            bca = BCA.A06;
        }
        A0X.A0h(bca, "linking_flow_entry_point");
        A0X.A0l("initiator_account_id", str5 != null ? AbstractC190147Vi.A0x(str5) : null);
        A0X.A0h(enumC302114f2, "initiator_account_type");
        A0X.A0m("app_device_id", A05);
        A0X.A0m("debug_data", str3);
        A0X.A0m("waterfall_trace_id", str4);
        if (enumC302114f != null) {
            A0X.A0h(enumC302114f, AnonymousClass010.A00(350));
        }
        A0X.DoV();
    }

    public static final void A01(AbstractC55367LjV abstractC55367LjV, String str, String str2) {
        A00(null, abstractC55367LjV, str, str2, null, null);
    }

    public static final void A02(UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        A00(null, userSession, "generic_error", str, str2, null);
    }

    public final void A03(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        A01(userSession, "upsell_primary_button_clicked", str);
    }

    public final void A04(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        A01(userSession, "upsell_screen_dismissed", str);
    }

    public final void A05(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        A01(userSession, "upsell_screen_shown", str);
    }

    public final void A06(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        A01(userSession, "upsell_secondary_button_clicked", str);
    }
}
