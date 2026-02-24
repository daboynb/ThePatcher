package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;

/* renamed from: X.YMi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83324YMi {
    public boolean A00;

    public static void A00(AbstractC27030wd abstractC27030wd, UserSession userSession, C83324YMi c83324YMi) {
        abstractC27030wd.A0j("is_barcelona_installed", Boolean.valueOf(c83324YMi.A00));
        Boolean bool = AbstractC89913al.A00(userSession).A01;
        abstractC27030wd.A0j("is_audio_enabled", Boolean.valueOf(bool != null ? bool.booleanValue() : true));
    }

    public final void A01(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, double d, int i, int i2, boolean z) {
        Long A13;
        Long A0x;
        Long A132;
        Long A0x2;
        AnonymousClass011.A0q(userSession, interfaceC240719Tv, str);
        String A1Z = AbstractC149555ol.A1Z(str);
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M(AnonymousClass019.A00(243)), 659);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_threads_in_reels_unit_post_vpvd_imp");
        if (A8M.isSampled() && (A132 = BSI.A13(A1Z)) != null) {
            AnonymousClass021.A1A(A8M, interfaceC240719Tv);
            A8M.AAq("media_id", A132);
            AbstractC29205BVh.A16(A8M, i, i2);
            String A14 = BSI.A14();
            if (A14 == null) {
                A14 = "";
            }
            A8M.AC5("nav_chain", A14);
            BTI.A19(A8M, (str2 == null || (A0x2 = AbstractC190147Vi.A0x(str2)) == null) ? 0L : A0x2.longValue());
            A8M.A9g("sum_duration_ms", Double.valueOf(d));
            A8M.A9E("is_sub_impression", Boolean.valueOf(z));
            A8M.AAq("quick_promotion_id", AnonymousClass955.A0o(str3));
            A8M.AAq("top_reply_id", AnonymousClass955.A0o(str4));
            A8M.DoV();
        }
        if (AnonymousClass011.A0w(A0X) && (A13 = BSI.A13(A1Z)) != null) {
            BSI.A1R(A0X, interfaceC240719Tv);
            A0X.A1K(A13);
            String A142 = BSI.A14();
            if (A142 == null) {
                A142 = "";
            }
            A0X.A1X(A142);
            BUF.A1M(A0X, i, i2);
            BTI.A1E(A0X, (str2 == null || (A0x = AbstractC190147Vi.A0x(str2)) == null) ? 0L : A0x.longValue());
            A0X.A0k("sum_duration_ms", Double.valueOf(d));
            A0X.A0j("is_sub_impression", Boolean.valueOf(z));
            A0X.A0l("quick_promotion_id", AnonymousClass955.A0o(str3));
            A0X.A0l("top_reply_id", AnonymousClass955.A0o(str4));
            A0X.A0m("tixu_type", str5);
            A0X.A0j("has_social_context", bool);
            A00(A0X, userSession, this);
            A0X.A1l(str6);
            A0X.DoV();
        }
        if (str7 != null) {
            C119104gk A0X2 = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M(AnonymousClass020.A00(1090)), 624);
            if (AnonymousClass011.A0w(A0X2)) {
                BSI.A1R(A0X2, interfaceC240719Tv);
                String A143 = BSI.A14();
                A0X2.A1X(A143 != null ? A143 : "");
                D1F.A0y(A1Z);
                BSI.A1Q(A0X2, AbstractC190147Vi.A0u(A1Z, 0L));
                BUF.A1M(A0X2, i, i2);
                A0X2.A0m("tifu_type", str5);
                A0X2.A0m("tixu_type", str5);
                A0X2.A0l("quick_promotion_id", AnonymousClass955.A0o(str3));
                A0X2.A0l("netego_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
                A0X2.A0k("sum_duration_ms", Double.valueOf(d));
                A0X2.A1l(str6);
                A0X2.A0j("is_sub_impression", Boolean.valueOf(z));
                A0X2.A0j("is_barcelona_installed", Boolean.valueOf(this.A00));
                A0X2.A0m("creator_card_type", str7);
                A0X2.DoV();
            }
        }
    }

    public final void A02(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, double d, int i, boolean z) {
        Long A0x;
        boolean A11 = AnonymousClass011.A11(userSession, interfaceC240719Tv);
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M(AnonymousClass019.A00(240)), 643);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_threads_in_reels_unit_tray_vpvd_imp");
        if (A8M.isSampled()) {
            AnonymousClass021.A1A(A8M, interfaceC240719Tv);
            AbstractC29205BVh.A16(A8M, i, A11 ? 1 : 0);
            String A14 = BSI.A14();
            if (A14 == null) {
                A14 = "";
            }
            A8M.AC5("nav_chain", A14);
            BTI.A19(A8M, (str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue());
            A8M.A9g("sum_duration_ms", Double.valueOf(d));
            A8M.A9E("is_sub_impression", Boolean.valueOf(z));
            A8M.AAq("quick_promotion_id", AnonymousClass955.A0o(str2));
            A8M.DoV();
        }
        if (AnonymousClass011.A0w(A0X)) {
            BSI.A1R(A0X, interfaceC240719Tv);
            String A142 = BSI.A14();
            if (A142 == null) {
                A142 = "";
            }
            A0X.A1X(A142);
            A0X.A1G(Integer.valueOf(i));
            BTI.A1E(A0X, str != null ? AbstractC190147Vi.A0u(str, 0L) : 0L);
            A0X.A0k("sum_duration_ms", Double.valueOf(d));
            A0X.A0j("is_sub_impression", Boolean.valueOf(z));
            A0X.A0l("quick_promotion_id", AnonymousClass955.A0o(str2));
            A0X.A0j("is_barcelona_installed", Boolean.valueOf(this.A00));
            A0X.A0m("tixu_type", str3);
            Boolean bool = AbstractC89913al.A00(userSession).A01;
            A0X.A0j("is_audio_enabled", Boolean.valueOf(bool != null ? bool.booleanValue() : true));
            A0X.DoV();
        }
        if (z) {
            return;
        }
        C203727tw c203727tw = new C203727tw(AbstractC66862eg.A02(userSession));
        if (str2 != null) {
            c203727tw.A04(str2, String.valueOf(QuickPromotionSurface.A0M.A00), "");
        }
    }

    public final void A03(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        InterfaceC26630vz A8M = AnonymousClass231.A0W(interfaceC240719Tv, userSession).A8M(AnonymousClass019.A00(523));
        AnonymousClass021.A1A(A8M, interfaceC240719Tv);
        String A1Z = AbstractC149555ol.A1Z(str);
        D1F.A0y(A1Z);
        BTI.A18(A8M, AnonymousClass776.A08(A1Z));
        A8M.AC5("nav_chain", AnonymousClass232.A0b());
        AbstractC29205BVh.A16(A8M, i, i2);
        A8M.AC5("tifu_type", str4);
        A8M.AAq("quick_promotion_id", AnonymousClass955.A0o(str3));
        A8M.AAq("netego_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
        A8M.A9E("is_sub_impression", Boolean.valueOf(z));
        A8M.A9E("is_barcelona_installed", Boolean.valueOf(this.A00));
        Boolean bool = AbstractC89913al.A00(userSession).A01;
        A8M.A9E("is_audio_enabled", Boolean.valueOf(bool != null ? bool.booleanValue() : true));
        A8M.DoV();
    }

    public final void A04(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, String str5, double d, int i, int i2) {
        Long A13;
        Long A132;
        Long A0x;
        AnonymousClass011.A0q(userSession, interfaceC240719Tv, str);
        String A1Z = AbstractC149555ol.A1Z(str);
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M(AnonymousClass019.A00(525)), 646);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_threads_in_reels_unit_gesture");
        if (A8M.isSampled() && (A132 = BSI.A13(A1Z)) != null) {
            AnonymousClass021.A1A(A8M, interfaceC240719Tv);
            A8M.AAq("media_id", A132);
            AbstractC29205BVh.A16(A8M, i, i2);
            String A14 = BSI.A14();
            if (A14 == null) {
                A14 = "";
            }
            A8M.AC5("nav_chain", A14);
            A8M.AC5("type", str2);
            A8M.A9g("duration", Double.valueOf(d));
            BTI.A19(A8M, (str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue());
            A8M.AAq("quick_promotion_id", AnonymousClass955.A0o(str4));
            A8M.DoV();
        }
        if (!AnonymousClass011.A0w(A0X) || (A13 = BSI.A13(A1Z)) == null) {
            return;
        }
        BSI.A1R(A0X, interfaceC240719Tv);
        A0X.A1K(A13);
        String A142 = BSI.A14();
        A0X.A1X(A142 != null ? A142 : "");
        BUF.A1M(A0X, i, i2);
        A0X.A0m("type", str2);
        A0X.A0k("duration", Double.valueOf(d));
        BTI.A1E(A0X, str3 != null ? AbstractC190147Vi.A0u(str3, 0L) : 0L);
        A0X.A0l("quick_promotion_id", str4 != null ? AbstractC190147Vi.A0x(str4) : null);
        A0X.A0m("tixu_type", str5);
        A00(A0X, userSession, this);
        A0X.DoV();
    }
}
