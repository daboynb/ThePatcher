package p000X;

/* loaded from: classes10.dex */
public abstract class MJK {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "approve_comments_action";
            case 1:
                return "approve_comments_cancel";
            case 2:
                return "delete_comments_action";
            case 3:
                return "delete_comments_cancel";
            case 4:
                return "update_who_to_limit";
            case 5:
                return "update_what_to_limit";
            case 6:
                return "update_duration";
            case 7:
                return "reminder_turnoff";
            case 8:
                return "reminder_extend";
            case 9:
                return "reminder_toast_tap";
            case 10:
                return "settings_fetch";
            case 11:
                return "settings_fetch_error";
            case 12:
                return "turn_on";
            default:
                return "turn_off";
        }
    }
}
