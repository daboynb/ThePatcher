package p000X;

/* loaded from: classes12.dex */
public abstract class PDX {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IAB_PERFORMANCE_NAVIGATION";
            case 2:
                return "IAB_PERFORMANCE_MARKER_START";
            case 3:
                return "IAB_PERFORMANCE_MARKER_END";
            case 4:
                return "IAB_PERFORMANCE_MARKER_POINT";
            case 5:
                return "IAB_PERFORMANCE_MARKER_ANNOTATE_BOOL";
            case 6:
                return "IAB_PERFORMANCE_MARKER_ANNOTATE_STRING";
            case 7:
                return "IAB_PERFORMANCE_MARKER_ANNOTATE_DOUBLE";
            case 8:
                return "IAB_PERFORMANCE_MARKER_ANNOTATE_INT";
            case 9:
                return "IAB_PERFORMANCE_MARKER_END_ALL";
            case 10:
                return "IAB_WEBVIEW_END";
            default:
                return "IAB_LAUNCH";
        }
    }
}
