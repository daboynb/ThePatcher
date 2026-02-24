package p000X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164507Jo {
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(5060);
    public final C05V A04 = C05Q.A00(775);
    public final C05V A02 = AbstractC34871ah.A0O();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A03 = AbstractC127835iq.A0Q();

    public final String A09(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        String A04 = C128695ke.A04(c1j0);
        if (A04 != null) {
            return A04;
        }
        if (!c1j0.A0Z(4194304L)) {
            return null;
        }
        String str = c1j0.A0h.A01;
        if (!C37259Gix.A00((C37259Gix) C05V.A02(this.A00)).A0Z(4658)) {
            return str;
        }
        AbstractC34911al.A17(c1j0, AbstractC127875iu.A0U(this.A02), C73043Ad.class, new C33131Us[1]);
        return AbstractC55832Zb.A00(c1j0) != null ? AbstractC55832Zb.A00(c1j0) : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A00(C1J0 c1j0) {
        C1P2 ASN;
        if (c1j0 instanceof InterfaceC31611Ov) {
            InterfaceC31611Ov interfaceC31611Ov = (InterfaceC31611Ov) c1j0;
            if (C128695ke.A0B((C1J0) interfaceC31611Ov) && (ASN = interfaceC31611Ov.ASN()) != null) {
                return ASN.A0i;
            }
        }
        return c1j0.A0i;
    }

    public static /* synthetic */ Long A01(C164507Jo c164507Jo, C1J0 c1j0) {
        long A03 = AbstractC34911al.A03(c164507Jo.A05);
        if (c1j0 == null) {
            return null;
        }
        return Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(Math.max(A03 - c1j0.A0E, 0L)));
    }

    private final String A02(C1J0 c1j0) {
        C7O8 A0s;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (C128695ke.A06(C37259Gix.A00((C37259Gix) interfaceC024600q.get()), c1j0)) {
            return "album";
        }
        if (C37259Gix.A00((C37259Gix) interfaceC024600q.get()).A0Z(14089) && c1j0 != null && (C128695ke.A0B(c1j0) || C128695ke.A0C(c1j0))) {
            return "Carousel";
        }
        if (!(c1j0 instanceof InterfaceC31531On) || !C37259Gix.A00((C37259Gix) interfaceC024600q.get()).A0Z(23982) || (A0s = AbstractC127835iq.A0s(c1j0)) == null) {
            return null;
        }
        AbstractC164327Iv A00 = ((C1IL) C05V.A02(this.A03)).A00(A0s);
        if (A00 instanceof C6P5) {
            return "payment_reminder";
        }
        if (A00 instanceof C6P6) {
            return "rich_order_status";
        }
        if (A00 instanceof C6P3) {
            return "booking_status";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(C1J0 c1j0) {
        C7O8 A0s;
        if (c1j0 instanceof InterfaceC32391Rw) {
            return ((InterfaceC32391Rw) c1j0).As6().A04;
        }
        if (!(c1j0 instanceof InterfaceC31531On)) {
            return null;
        }
        if (c1j0 instanceof InterfaceC31611Ov) {
            InterfaceC31611Ov interfaceC31611Ov = (InterfaceC31611Ov) c1j0;
            if (C128695ke.A0B((C1J0) interfaceC31611Ov)) {
                C1P2 ASN = interfaceC31611Ov.ASN();
                if (ASN != null) {
                    A0s = ASN.A00;
                }
            }
        }
        A0s = AbstractC127835iq.A0s(c1j0);
        if (A0s == null) {
            return null;
        }
        return A0s.A0H;
    }

    public static final boolean A04(C1J0 c1j0) {
        return (c1j0 instanceof InterfaceC32391Rw) || C128695ke.A04(c1j0) != null;
    }

    public final String A08(C1J0 c1j0) {
        if (!C37259Gix.A00((C37259Gix) C05V.A02(this.A00)).A0Z(14161)) {
            return null;
        }
        C1614977c A00 = ((C159066ys) C05V.A02(this.A04)).A00(A00(c1j0));
        if (A00 != null) {
            return A00.A02;
        }
        return null;
    }

    public final Boolean A05(C1J0 c1j0) {
        List list;
        C1614977c A00 = ((C159066ys) C05V.A02(this.A04)).A00(A00(c1j0));
        if (A00 == null || (list = A00.A04) == null) {
            list = C025601d.A00;
        }
        return Boolean.valueOf(list.contains("ds"));
    }

    public final String A06(C1J0 c1j0) {
        C1614977c A00 = ((C159066ys) C05V.A02(this.A04)).A00(A00(c1j0));
        if (A00 != null) {
            return A00.A00;
        }
        return null;
    }

    public final String A07(C1J0 c1j0) {
        String A02 = A02(c1j0);
        if (A02 != null) {
            return A02;
        }
        int i = c1j0.A0g;
        switch (i) {
            case 0:
                return "undefined";
            case 1:
                return "image";
            case 2:
                return "audio";
            case 3:
                return "video";
            case 4:
                return "vcard";
            case 5:
                return "location";
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 22:
            case 31:
            case 34:
            case 35:
            case 36:
            case 38:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 47:
            case 48:
            case 50:
            case 53:
            case 64:
            case 68:
            case 69:
            case 70:
            case 71:
            case 89:
            case 96:
            default:
                return AbstractC34851af.A0r("FMessageType_", AnonymousClass000.A04(), i);
            case 9:
                return "document";
            case 10:
                return "missed_call";
            case 13:
                return "gif";
            case 16:
                return "livelocation";
            case 19:
                return "hsm_rejected";
            case 20:
                return "sticker";
            case 23:
                return "product";
            case 24:
                return "group_invite";
            case 25:
                return "template_image";
            case 26:
                return "template_document";
            case 27:
                return "template_hsm";
            case 28:
                return "template_video";
            case 29:
                return "template_gif";
            case 30:
                return "template_location";
            case 32:
                return "template_quick_reply";
            case 33:
                return "blank_reply";
            case 37:
                return "catalog";
            case 42:
                return "view_once_image";
            case 43:
                return "view_once_video";
            case 44:
                return "order";
            case 49:
                return "buttons_response";
            case 51:
                return "payment_invite";
            case 52:
                return "product_list";
            case 54:
                return "checkout";
            case 55:
                AbstractC34801aa.A1Q(this.A00);
                return AbstractC30551Kt.A0l(c1j0) ? "interactive_message.call_permission_request" : "interactive_message";
            case 56:
                return "reaction";
            case 57:
                return "interactive_image_message";
            case 58:
                return "invisible_hello";
            case 59:
                return "waffle_image";
            case 60:
                return "waffle_video";
            case 61:
                return "waffle_gif";
            case 62:
                return "interactive_video_message";
            case 63:
                return "interactive_document_message";
            case 65:
                return "payment_background_image";
            case 66:
                return "poll";
            case 67:
                return "poll_vote";
            case 72:
                return "request_phone";
            case 73:
                return "share_phone_number";
            case 74:
                return "edited_message";
            case 75:
                return "peer_data_link_preview_request_response";
            case 76:
                return "peer_data_sticker_request_response";
            case 77:
                return "ephemeral_sync_response";
            case 78:
                return "view_once_text";
            case 79:
                return "pin_in_chat";
            case 80:
                return "scheduled_call";
            case 81:
                return "push_to_video";
            case 82:
                return "view_once_audio";
            case 83:
                return "scheduled_call_edit_legacy";
            case 84:
                return "peer_data_placeholder_resend_response";
            case 85:
                return "interactive_location_message";
            case 86:
                return "scheduled_call_edit";
            case 87:
                return "request_welcome";
            case 88:
                return "bot_feedback_message";
            case 90:
                return "call_log";
            case 91:
                return "bcall";
            case 92:
                return "event";
            case 93:
                return "event_response";
            case 94:
                return "newsletter_admin_invite";
            case 95:
                return "fixed_content_placeholder";
            case 97:
                return "interactive_product_message";
        }
    }

    public final String A0A(C1J0 c1j0, int i) {
        String A02 = A02(c1j0);
        if (A02 != null) {
            return A02;
        }
        switch (i) {
            case 0:
                return "undefined";
            case 1:
                return "image";
            case 2:
                return "audio";
            case 3:
                return "video";
            case 4:
                return "vcard";
            case 5:
                return "location";
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 22:
            case 31:
            case 34:
            case 35:
            case 36:
            case 38:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 47:
            case 48:
            case 50:
            case 53:
            case 64:
            case 68:
            case 69:
            case 70:
            case 71:
            case 89:
            case 96:
            case 98:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
            case 109:
            case 110:
            default:
                return AbstractC34851af.A0r("FMessageType_", AnonymousClass000.A04(), i);
            case 9:
                return "document";
            case 10:
                return "missed_call";
            case 13:
                return "gif";
            case 16:
                return "livelocation";
            case 19:
                return "hsm_rejected";
            case 20:
                return "sticker";
            case 23:
                return "product";
            case 24:
                return "group_invite";
            case 25:
                return "template_image";
            case 26:
                return "template_document";
            case 27:
                return "template_hsm";
            case 28:
                return "template_video";
            case 29:
                return "template_gif";
            case 30:
                return "template_location";
            case 32:
                return "template_quick_reply";
            case 33:
                return "blank_reply";
            case 37:
                return "catalog";
            case 42:
                return "view_once_image";
            case 43:
                return "view_once_video";
            case 44:
                return "order";
            case 49:
                return "buttons_response";
            case 51:
                return "payment_invite";
            case 52:
                return "product_list";
            case 54:
                return "checkout";
            case 55:
                return "interactive_message";
            case 56:
                return "reaction";
            case 57:
                return "interactive_image_message";
            case 58:
                return "invisible_hello";
            case 59:
                return "waffle_image";
            case 60:
                return "waffle_video";
            case 61:
                return "waffle_gif";
            case 62:
                return "interactive_video_message";
            case 63:
                return "interactive_document_message";
            case 65:
                return "payment_background_image";
            case 66:
                return "poll";
            case 67:
                return "poll_vote";
            case 72:
                return "request_phone";
            case 73:
                return "share_phone_number";
            case 74:
                return "edited_message";
            case 75:
                return "peer_data_link_preview_request_response";
            case 76:
                return "peer_data_sticker_request_response";
            case 77:
                return "ephemeral_sync_response";
            case 78:
                return "view_once_text";
            case 79:
                return "pin_in_chat";
            case 80:
                return "scheduled_call";
            case 81:
                return "push_to_video";
            case 82:
                return "view_once_audio";
            case 83:
                return "scheduled_call_edit_legacy";
            case 84:
                return "peer_data_placeholder_resend_response";
            case 85:
                return "interactive_location_message";
            case 86:
                return "scheduled_call_edit";
            case 87:
                return "request_welcome";
            case 88:
                return "bot_feedback_message";
            case 90:
                return "call_log";
            case 91:
                return "bcall";
            case 92:
                return "event";
            case 93:
                return "event_response";
            case 94:
                return "newsletter_admin_invite";
            case 95:
                return "fixed_content_placeholder";
            case 97:
                return "interactive_product_message";
            case 111:
                return "interactive_gif_message";
        }
    }
}
