package p000X;

/* loaded from: classes12.dex */
public abstract class PHT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NotSelectedInHybridPrompt";
            case 2:
                return "SwipeDown";
            case 3:
                return "DeviceBackButton";
            case 4:
                return "TapOutside";
            case 5:
                return "Other";
            case 6:
                return "Unknown";
            case 7:
                return "UiBackButton";
            default:
                return "NotNowButton";
        }
    }
}
