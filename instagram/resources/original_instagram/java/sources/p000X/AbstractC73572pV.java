package p000X;

/* renamed from: X.2pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC73572pV {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "pass_client_filter";
            case 1:
                return "fail_client_filter";
            case 2:
                return "pass_ig_server_filter";
            case 3:
                return "fail_ig_server_filter";
            case 4:
            case 5:
            case 12:
            case 14:
            case 16:
            default:
                return "ndx_client_null_activity";
            case 6:
                return "ndx_steps_found";
            case 7:
                return "no_ndx_steps_found";
            case 8:
                return "ndx_request_already_finished";
            case 9:
                return "ndx_request_error";
            case 10:
                return "user_already_seen_ndx";
            case 11:
                return "ndx_client_start";
            case 13:
                return "ndx_client_start_error";
            case 15:
                return "ndx_bloks_host_error";
            case 17:
                return "device_above_a13_not_running";
            case 18:
                return "device_above_a13_running";
            case 19:
                return "device_below_a13_running";
        }
    }
}
