package p000X;

/* renamed from: X.1jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44221jG {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "load_start";
            case 1:
                return "load_end";
            case 2:
                return "prepare_video_start";
            case 3:
                return "prepare_video_end";
            case 4:
                return "video_started_playing";
            case 5:
                return "tail_load_request_success";
            case 6:
                return "tail_load_request_failed";
            case 7:
            default:
                return "fetch_finished";
            case 8:
                return "fetch_request_success";
            case 9:
                return "fetch_request_failed";
            case 10:
                return "image_load_failed";
            case 11:
                return "fetch_begin";
        }
    }
}
