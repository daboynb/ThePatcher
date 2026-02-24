package p000X;

/* renamed from: X.6jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC171816jZ {
    public static final String A00(int i) {
        switch (i) {
            case -1:
                return "none";
            case 0:
                return "primary";
            case 1:
                return "general";
            case 2:
            case 5:
            default:
                switch (i) {
                    case 1000:
                        return "all";
                    case 1001:
                        return "groups";
                    case 1002:
                        return "inbox_requests";
                    case 1003:
                        return "bucket";
                    case 1004:
                        return "meta_ai";
                    default:
                        return "unknown";
                }
            case 3:
                return "channels";
            case 4:
                return "ad_response";
            case 6:
                return "ai_bot";
            case 7:
                return "custom";
            case 8:
                return "schools";
        }
    }
}
