package p000X;

/* loaded from: classes10.dex */
public abstract class NPX {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C00A.A00;
        }
        if (str.equals("IGD_INVITATION_REQUEST")) {
            return C00A.A01;
        }
        if (str.equals("SETTINGS_MENU")) {
            return C00A.A0C;
        }
        if (str.equals("PUSH_NOTIFICATION")) {
            return C00A.A0N;
        }
        if (str.equals("ACTIVITY_FEED_NOTIFICATION")) {
            return C00A.A0Y;
        }
        if (str.equals("QUICK_PROMOTION")) {
            return C00A.A0j;
        }
        if (str.equals("BLOCK_FLOW")) {
            return C00A.A0u;
        }
        if (str.equals("DEEP_LINK")) {
            return C00A.A15;
        }
        if (str.equals("SUPERVISION_WEB")) {
            return C00A.A1G;
        }
        if (str.equals("BLOCKING_LIST")) {
            return C00A.A1R;
        }
        if (str.equals("PROFILE_MENU")) {
            return C00A.A02;
        }
        if (str.equals("BARCELONA_SETTINGS_MENU")) {
            return C00A.A03;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "unknown";
            case 1:
                return "igd_invitation_request";
            case 2:
                return "settings_menu";
            case 3:
                return "push_notification";
            case 4:
                return "activity_feed_notification";
            case 5:
                return "quick_promotion";
            case 6:
                return "block_flow";
            case 7:
                return "deep_link";
            case 8:
                return "supervision_web";
            case 9:
                return "blocking_list";
            case 10:
                return "profile_menu";
            default:
                return "barcelona_settings_menu";
        }
    }
}
