package p000X;

/* renamed from: X.0KG, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0KG {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOTIFICATION_CLICKED";
            case 2:
                return "NOTIFICATION_CLEARED";
            case 3:
                return "NOTIFICATION_RECEIVED";
            case 4:
                return "NOTIFICATION_CHANNELS";
            case 5:
                return "DEEPLINK";
            case 6:
                return "APP_SHORTCUT";
            case 7:
                return "FBNS";
            case 8:
                return "APP_UPGRADED";
            case 9:
                return "PENDING_ACTION_RECEIVER";
            case 10:
                return "SHARE_TO_FEED";
            case 11:
                return "SHARE_TO_REELS";
            case 12:
                return "SHARE_TO_NOTES";
            case 13:
                return "ADD_TO_REELS";
            case 14:
                return "ADD_THREAD_TO_REELS";
            case 15:
                return "ADD_BASEL_TO_REELS";
            case 16:
                return "ANALYTICS_UPLOAD_BATCH";
            case 17:
                return "ANALYTICS_UPLOAD_RETRY";
            case 18:
                return "COPYPASTA_UPLOAD_RETRY";
            case 19:
                return "UNKNOWN";
            default:
                return "LAUNCHER";
        }
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "normal";
            case 1:
                return "push_notification";
            case 2:
                return "notification_cleared";
            case 3:
                return "push_notification_received";
            case 4:
                return "push_notification_channels";
            case 5:
                return "url_scheme";
            case 6:
                return "shortcut";
            case 7:
                return "fbns";
            case 8:
                return "app_upgraded";
            case 9:
                return "pending_action_receiver";
            case 10:
                return AnonymousClass218.A00(925);
            case 11:
                return "share_to_reels";
            case 12:
            default:
                return "unknown";
            case 13:
                return "add_to_reels";
            case 14:
                return "add_thread_to_reels";
            case 15:
                return "add_basel_to_reels";
            case 16:
                return "analytics_upload_batch";
            case 17:
                return "analytics_upload_retry";
            case 18:
                return "copypasta_upload_retry";
        }
    }
}
