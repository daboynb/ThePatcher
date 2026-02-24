package p000X;

/* renamed from: X.AuL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28041AuL {
    public static String A00(int i) {
        switch (i) {
            case 0:
                return "marker_start_zero";
            case 1:
                return "effect_fetched";
            case 2:
                return "effect_setting_started";
            case 3:
                return "effect_setting_finished";
            case 4:
                return "effect_first_frame_started";
            case 5:
                return "effect_first_frame_finished";
            case 6:
            case 8:
            case 9:
            case 10:
            default:
                return "recording_stop_requested";
            case 7:
                return "effect_deselecting_started";
            case 11:
                return "camera_connect_started";
            case 12:
                return "camera_connect_finished";
            case 13:
                return "camera_swipe_to_open_finished";
            case 14:
                return "recording_start_finished";
            case 15:
                return BUE.A00(29);
        }
    }
}
