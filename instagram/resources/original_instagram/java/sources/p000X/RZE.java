package p000X;

/* loaded from: classes13.dex */
public abstract class RZE {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return AnonymousClass218.A00(165);
            case 2:
                return "user_initiated_broadcast_rights_management_checkpoint_finish_button";
            case 3:
                return "user_initiated_broadcast_rights_management_initial_warning_finish_button";
            case 4:
                return "live_swap";
            case 5:
                return "broadcast_time_limit";
            case 6:
                return "broadcast_failure";
            case 7:
                return "broadcast_failure_feature_block";
            case 8:
                return "speed_test_failure";
            case 9:
                return "server_initiated";
            case 10:
                return "app_inactive";
            case 11:
                return "audio_focus";
            case 12:
                return "video_mute_toggle";
            case 13:
                return "connection";
            case 14:
                return "user_initiated_broadcast_content_monetization_violation_end_live_button";
            default:
                return "unknown";
        }
    }
}
