package p000X;

/* renamed from: X.7bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC192297bV {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "suggested_reply";
            case 2:
                return "emoji_quick_reply";
            case 3:
                return "order_upsell";
            case 4:
                return "order_upsell_v2";
            case 5:
                return "appointment_upsell";
            case 6:
                return "thread_ctd_upsell";
            case 7:
                return "thread_wa_linking_upsell";
            default:
                return "unknown";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return AnonymousClass019.A00(406);
            case 2:
                return "EMOJI_QUICK_REPLY";
            case 3:
                return "ORDER_UPSELL";
            case 4:
                return "ORDER_UPSELL_V2";
            case 5:
                return "APPOINTMENT_UPSELL";
            case 6:
                return "THREAD_CTD_UPSELL";
            case 7:
                return "THREAD_WHATSAPP_LINKING_UPSELL";
            default:
                return "UNKNOWN";
        }
    }
}
