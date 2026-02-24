package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7EP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C7EP {
    public static final void A00(YZL yzl, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4) {
        D1F.A0y(userSession);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_barcelona_preloads_screen_tap");
        if (A8M.isSampled()) {
            A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
            A8M.AC5("utm_source", str);
            A8M.AC5("utm_medium", str2);
            A8M.AC5("utm_campaign", str3);
            A8M.AC5(AnonymousClass019.A00(323), str4);
            A8M.A9v(yzl, AnonymousClass019.A00(83));
            A8M.AAN("social_proof_profile_index", null);
            A8M.DoV();
        }
    }

    public static void A01(C42R c42r, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, boolean z) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_organic_story_p92_link_tap");
        String A00 = AbstractC79712zP.A00(new C79702zO(c42r.Fc4(1806784918)));
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A8M.AAq("media_id", Long.valueOf(Long.parseLong(A00)));
        A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("interaction_source", str);
        A8M.AAq("target_user_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
        A8M.DoV();
    }

    public static final void A02(DFE dfe, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4) {
        D1F.A0r(str);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("preloads_install_funnel_redirect");
        A8M.AC5("package_name", "com.instagram.barcelona");
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("utm_source", dfe != null ? dfe.A04 : null);
        A8M.AC5("utm_medium", dfe != null ? dfe.A03 : null);
        A8M.AC5("utm_campaign", dfe != null ? dfe.A01 : null);
        A8M.AC5(AnonymousClass019.A00(323), dfe != null ? dfe.A02 : null);
        A8M.AC5("utm_impression_id", str2);
        A8M.AC5("waterfall_id", str2);
        A8M.AC5("raw_referrer_details", str);
        A8M.AC5("redirect_destination", str3);
        A8M.AC5("redirect_reason", str4);
        A8M.DoV();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        Long l;
        Long A0x;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("barcelona_growth_integration_tap");
        if (str3 != null) {
            String A1Z = AbstractC149555ol.A1Z(str3);
            D1F.A0y(A1Z);
            l = AbstractC190147Vi.A0x(A1Z);
        } else {
            l = null;
        }
        A8M.AAq("media_id", l);
        if (str3 != null) {
            try {
                A0x = AbstractC190147Vi.A0x(AbstractC149555ol.A1X(str3));
            } catch (IndexOutOfBoundsException unused) {
            }
            A8M.AAq("media_author_id", A0x);
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AC5("interaction_source", str);
            A8M.AC5("interaction_string", String.valueOf(num3));
            A8M.AAq("target_user_id", AbstractC190147Vi.A0x(str2));
            A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
            A8M.AAq("quick_promotion_id", str4 == null ? AbstractC190147Vi.A0x(str4) : null);
            A8M.AAq("netego_id", str5 != null ? AbstractC190147Vi.A0x(str5) : null);
            A8M.AAN("total_num_candidates", num2);
            A8M.AAN("media_index", num);
            A8M.AC5(AnonymousClass019.A00(468), null);
            A8M.AC5("ranking_info_token", str6);
            A8M.DoV();
        }
        A0x = null;
        A8M.AAq("media_author_id", A0x);
        A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("interaction_source", str);
        A8M.AC5("interaction_string", String.valueOf(num3));
        A8M.AAq("target_user_id", AbstractC190147Vi.A0x(str2));
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
        A8M.AAq("quick_promotion_id", str4 == null ? AbstractC190147Vi.A0x(str4) : null);
        A8M.AAq("netego_id", str5 != null ? AbstractC190147Vi.A0x(str5) : null);
        A8M.AAN("total_num_candidates", num2);
        A8M.AAN("media_index", num);
        A8M.AC5(AnonymousClass019.A00(468), null);
        A8M.AC5("ranking_info_token", str6);
        A8M.DoV();
    }

    public static final void A04(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, String str, String str2, boolean z) {
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(str, 2);
        D1F.A12(str2, 3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("barcelona_growth_integration_impression");
        A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("impression_source", str);
        A8M.AAq("target_user_id", AbstractC190147Vi.A0y(str2, 10));
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
        A8M.AAq("badge_num_notifs", num != null ? Long.valueOf(num.intValue()) : null);
        A8M.DoV();
    }

    public static final void A05(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, boolean z) {
        if (str != null) {
            InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_organic_reel_p92_link_tap");
            A8M.AAq("media_id", Long.valueOf(Long.parseLong(str)));
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AC5("interaction_source", str2);
            A8M.AAq("target_user_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
            A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
            A8M.DoV();
        }
    }

    public static final void A06(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, boolean z) {
        Long A0x;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_organic_feed_p92_link_tap");
        A8M.AAq("media_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
        A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("interaction_source", str2);
        A8M.AAq("target_user_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
        A8M.DoV();
    }

    public static final void A07(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, boolean z) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("barcelona_get_app_tap");
        A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("interaction_source", str);
        A8M.AAq("target_user_id", AbstractC190147Vi.A0x(str2));
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(z));
        A8M.DoV();
    }

    public static final void A08(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, boolean z) {
        A03(interfaceC240719Tv, userSession, null, null, null, str, str2, null, null, null, null, z);
    }

    public static final boolean A09(String str) {
        if (str != null) {
            return AbstractC46461ms.A0m(str, AnonymousClass000.A00(1562), false) || AbstractC46461ms.A0m(str, AnonymousClass218.A00(360), false);
        }
        return false;
    }
}
