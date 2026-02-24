package p000X;

/* renamed from: X.3WH, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3WH {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ad_impression";
            case 1:
                return "profile_follow_button_tap";
            case 2:
                return "cta_click";
            case 3:
                return AnonymousClass019.A00(102);
            case 4:
                return AnonymousClass019.A00(1296);
            case 5:
                return AnonymousClass019.A00(1295);
            case 6:
                return "faq_and_composer_sticker_send_message";
            case 7:
                return "faqs_pill_impression";
            case 8:
                return "faqs_pill_tap";
            case 9:
                return "message_sent";
            case 10:
                return "view_profile";
            case 11:
                return "view_comments";
            default:
                return "view_likes";
        }
    }
}
