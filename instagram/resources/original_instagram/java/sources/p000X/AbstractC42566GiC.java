package p000X;

/* renamed from: X.GiC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42566GiC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SELF_PROFILE_UNBADGED";
            case 1:
                return "SELF_PROFILE_BADGED";
            case 2:
                return "SELF_PROFILE";
            case 3:
                return "OTHER_PROFILE";
            case 4:
            case 5:
            default:
                return "UNKNOWN";
            case 6:
                return "ACTIVITY_FEED";
            case 7:
                return "DIRECT";
            case 8:
                return "ONBOARDING";
            case 9:
                return "GOLDEN_TICKET";
        }
    }
}
