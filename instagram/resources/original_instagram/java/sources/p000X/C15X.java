package p000X;

/* renamed from: X.15X, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C15X {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "STARTED";
            case 2:
                return "JSON_SUCCEEDED";
            case 3:
                return "JSON_FAILED";
            case 4:
                return "SKIPPED";
            case 5:
                return "MEDIA_LOADED";
            case 6:
                return "MEDIA_FAILED";
            case 7:
                return "MEDIA_TIMEOUT";
            case 8:
                return "VIEW_RENDERED";
            case 9:
                return "VIEW_RENDERED_WITH_MEDIA";
            case 10:
                return "DEFERRED";
            default:
                return "NOT_STARTED";
        }
    }
}
