package p000X;

/* renamed from: X.NPq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59604NPq {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "fb_connect_upsell";
            case 2:
                return "vk_connect_upsell";
            case 3:
                return "ci_connect_upsell";
            case 4:
                return "rux";
            case 5:
                return "generic_megaphone";
            case 6:
                return "confirm_email_cliff";
            case 7:
                return "confirm_phone";
            default:
                return "follow_destination";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FB_CONNECT";
            case 2:
                return "VK_CONNECT";
            case 3:
                return "CONTACT_IMPORT_CONNECT";
            case 4:
                return "RUX";
            case 5:
                return AnonymousClass010.A00(631);
            case 6:
                return "CONFIRM_EMAIL_CLIFF";
            case 7:
                return "CONFIRM_PHONE";
            default:
                return "FOLLOW_DESTINATION";
        }
    }
}
