package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21250nJ {
    @NeverInline
    public static int A00(Integer num) {
        return A02(num).hashCode() + num.intValue();
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "explore";
            case 2:
                return "feed";
            case 3:
                return "clips";
            case 4:
                return "explore_grid";
            case 5:
                return "profile_feed";
            case 6:
                return "barcelona_feed";
            case 7:
                return "unknown";
            default:
                return "stories";
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "EXPLORE";
            case 2:
                return "FEED";
            case 3:
                return "CLIPS";
            case 4:
                return "EXPLORE_GRID";
            case 5:
                return "PROFILE_FEED";
            case 6:
                return "BARCELONA_FEED";
            case 7:
                return "UNKNOWN";
            default:
                return "STORIES";
        }
    }
}
