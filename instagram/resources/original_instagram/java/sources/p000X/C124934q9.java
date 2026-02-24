package p000X;

import com.instagram.api.schemas.IGCTMessagingAdsInfoDictIntf;
import com.instagram.api.schemas.OnFeedMessagesIntf;
import com.instagram.common.session.UserSession;

/* renamed from: X.4q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124934q9 {
    public final EnumC124924q8 A00;
    public final EnumC124904q6 A01;
    public final C66892ej A02;
    public final String A03;

    public C124934q9(EnumC124924q8 enumC124924q8, EnumC124904q6 enumC124904q6, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A01 = enumC124904q6;
        this.A00 = enumC124924q8;
        this.A02 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        this.A03 = obj;
    }

    public static final String A00(UserSession userSession, C128424vm c128424vm) {
        String A0C = C26340vW.A0C(userSession, c128424vm);
        if (A0C != null) {
            return A0C;
        }
        if (c128424vm != null) {
            return c128424vm.A04.CIz();
        }
        return null;
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return "";
        }
        int A00 = C0H2.A00(C00A.A0C);
        int intValue = num.intValue();
        if (intValue == A00) {
            return "INSTAGRAM_DIRECT";
        }
        if (intValue == C0H2.A00(C00A.A00)) {
            return "MESSENGER";
        }
        if (intValue == C0H2.A00(C00A.A01)) {
            return "WHATSAPP";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid destination type: ", sb);
        sb.append(num);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A02(IGCTMessagingAdsInfoDictIntf iGCTMessagingAdsInfoDictIntf, Long l, String str, String str2, String str3, int i, boolean z) {
        Long A0x;
        InterfaceC26630vz A8M = this.A02.A8M("faqs_section_pill_tap");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(iGCTMessagingAdsInfoDictIntf != null ? AbstractC256889xU.A00(iGCTMessagingAdsInfoDictIntf) : 0L));
            A8M.AC5("message_destination", str3);
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("client_token", str2);
            A8M.AAq("faq_count", l);
            A8M.AAq("faq_index", Long.valueOf(i));
            A8M.A9E("is_tap_to_send", Boolean.valueOf(z));
            A8M.DoV();
        }
    }

    public final void A03(UserSession userSession, C128424vm c128424vm) {
        InterfaceC145745ic BwH;
        String str;
        String CKc;
        Long A0x;
        OnFeedMessagesIntf CBe;
        D1F.A0z(userSession);
        IGCTMessagingAdsInfoDictIntf A00 = C26340vW.A00(userSession, c128424vm);
        Integer num = null;
        if (A00 != null && (CBe = A00.CBe()) != null) {
            num = CBe.BV7();
        }
        String A01 = A01(num);
        long longValue = (A00 == null || (CKc = A00.CKc()) == null || (A0x = AbstractC190147Vi.A0x(CKc)) == null) ? -1L : A0x.longValue();
        C78492xR A002 = AbstractC171886jg.A00(userSession).A00(c128424vm.A04.getId());
        if ((A002 == null || (str = A002.A0d) == null) && ((BwH = c128424vm.A04.BwH()) == null || (str = BwH.AzJ()) == null)) {
            str = "";
        }
        String A0P = C26340vW.A0P(userSession, c128424vm);
        InterfaceC26630vz A8M = this.A02.A8M("direct_reply_modal_impression");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf(Long.parseLong(str)));
            A8M.AAq("page_id", Long.valueOf(longValue));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.AC5("client_token", A0P);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", A01);
            A8M.A9v(this.A00, "entry_point");
            A8M.DoV();
        }
    }

    public final void A04(UserSession userSession, C128424vm c128424vm, Boolean bool, Boolean bool2, Long l, Long l2, Long l3, String str, String str2) {
        Long A0x;
        D1F.A0q(str2);
        D1F.A0s(userSession);
        InterfaceC26630vz A8M = this.A02.A8M("faq_and_composer_sticker_send_button_click");
        A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
        A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
        A8M.AC5("client_token", A00(userSession, c128424vm));
        A8M.AC5(AnonymousClass264.A00(), this.A03);
        A8M.A9v(this.A01, "on_feed_messaging_surface");
        A8M.AC5("message_destination", str2);
        A8M.A9E("has_edited_prefilled_question", bool);
        A8M.AAq("initial_character_count", l2);
        A8M.A9E("has_edited_icebreaker_prefill", bool2);
        A8M.AAq("cop_option_value", l3);
        A8M.A9v(this.A00, "entry_point");
        A8M.DoV();
        String str3 = C88293Vp.A00;
        if (str3 != null) {
            if (str3.equals(C88293Vp.A00(c128424vm != null ? new C557324j(c128424vm) : null, userSession))) {
                C557224i A00 = AbstractC557024g.A00(userSession);
                C88303Vq A02 = A00.A02(C88293Vp.A00);
                if (A02 != null) {
                    A02.A00(null, C3WH.A00(C00A.A0u));
                }
                A00.A05(C88293Vp.A00);
            }
        }
    }

    public final void A05(UserSession userSession, C128424vm c128424vm, Boolean bool, Long l, Long l2, String str, String str2, String str3) {
        Long A0x;
        D1F.A0q(str2);
        InterfaceC26630vz A8M = this.A02.A8M("faqs_sticker_icebreaker_click");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5("client_token", A00(userSession, c128424vm));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", str2);
            A8M.AAq("position", l2);
            A8M.AC5("icebreaker_message_key", str3);
            A8M.A9E("is_tap_to_send", bool);
            A8M.DoV();
        }
    }

    public final void A06(UserSession userSession, C128424vm c128424vm, Long l, Long l2, Long l3, String str, String str2) {
        C88303Vq A02;
        Long A0x;
        InterfaceC26630vz A8M = this.A02.A8M("faq_and_composer_sticker_impression");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5("client_token", A00(userSession, c128424vm));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", str2);
            A8M.AAq("initial_character_count", l2);
            A8M.AAq("cop_option_value", l3);
            A8M.DoV();
        }
        String str3 = C88293Vp.A00;
        if (str3 != null) {
            if (!str3.equals(C88293Vp.A00(c128424vm != null ? new C557324j(c128424vm) : null, userSession)) || (A02 = AbstractC557024g.A00(userSession).A02(C88293Vp.A00)) == null) {
                return;
            }
            A02.A00(null, C3WH.A00(C00A.A0Y));
        }
    }

    public final void A07(UserSession userSession, C128424vm c128424vm, Long l, Long l2, Long l3, String str, String str2, boolean z) {
        Long A0x;
        C88303Vq A02;
        D1F.A0q(str2);
        InterfaceC26630vz A8M = this.A02.A8M("faq_and_composer_sticker_edit");
        if (A8M.isSampled() || z) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5("client_token", A00(userSession, c128424vm));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", str2);
            A8M.AAq("initial_character_count", l2);
            A8M.AAq("cop_option_value", l3);
            A8M.DoV();
        }
        String str3 = C88293Vp.A00;
        if (str3 != null) {
            if (!str3.equals(C88293Vp.A00(c128424vm != null ? new C557324j(c128424vm) : null, userSession)) || (A02 = AbstractC557024g.A00(userSession).A02(C88293Vp.A00)) == null) {
                return;
            }
            A02.A00(null, C3WH.A00(C00A.A0j));
        }
    }

    public final void A08(UserSession userSession, C128424vm c128424vm, Long l, String str, String str2) {
        Long A0x;
        D1F.A0q(str2);
        InterfaceC26630vz A8M = this.A02.A8M("faqs_sticker_send_button_click");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5("client_token", A00(userSession, c128424vm));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", str2);
            A8M.DoV();
        }
    }

    public final void A09(Long l, Long l2, String str, String str2) {
        InterfaceC26630vz A8M = this.A02.A8M("ctd_thread_landing_message_impression");
        if (A8M.isSampled()) {
            A8M.AAq("page_id", Long.valueOf(Long.parseLong(str)));
            A8M.AAq("ad_id", null);
            A8M.AC5("client_token", null);
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.AAq("consumer_eimu_id", l);
            A8M.AAq("business_eimu_id", l2);
            A8M.AC5("logging_source", str2);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", "INSTAGRAM_DIRECT");
            A8M.DoV();
        }
    }

    public final void A0A(Long l, String str, String str2) {
        Long A0x;
        InterfaceC26630vz A8M = this.A02.A8M("faqs_sticker_impression");
        if (A8M.isSampled()) {
            A8M.AAq("ad_id", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.AAq("page_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5(AnonymousClass264.A00(), this.A03);
            A8M.A9v(this.A01, "on_feed_messaging_surface");
            A8M.AC5("message_destination", str2);
            A8M.DoV();
        }
    }
}
