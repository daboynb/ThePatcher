package p000X;

/* renamed from: X.6Pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC163116Pj {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "direct_thread_fragment_on_create";
            case 1:
                return "direct_thread_fragment_on_view_created";
            case 2:
                return "direct_thread_fragment_on_resume";
            case 3:
                return "direct_thread_fragment_on_pause";
            case 4:
                return "direct_thread_fragment_on_destroy_view";
            case 5:
                return "direct_thread_toggle_fragment_on_create";
            case 6:
                return "direct_thread_toggle_fragment_on_view_created";
            case 7:
                return "direct_thread_toggle_fragment_on_resume";
            case 8:
                return "direct_thread_toggle_fragment_on_pause";
            case 9:
                return "direct_thread_toggle_fragment_on_destroy_view";
            case 10:
                return "update_messages";
            case 11:
                return "message_matched";
            case 12:
                return "initial_resnapshot_request";
            case 13:
                return "initial_resnapshot";
            case 14:
                return "notification_click_detected";
            case 15:
                return "direct_thread_render";
            case 16:
                return "ttcc";
            case 17:
            default:
                return "tail_load_visibility";
            case 18:
                return "deeplink_handling";
            case 19:
                return "iris_threadview_snapshot";
            case 20:
                return "iris_threadview_snapshot_network_request";
        }
    }
}
