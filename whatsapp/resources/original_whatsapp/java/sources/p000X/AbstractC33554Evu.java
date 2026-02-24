package p000X;

/* renamed from: X.Evu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33554Evu {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UNMUTE_ADMIN_ACTIVITY";
            case 2:
                return "MUTE_FOLLOWER_ACTIVITY";
            case 3:
                return "UNMUTE_FOLLOWER_ACTIVITY";
            case 4:
                return "FOLLOW";
            case 5:
                return "UNFOLLOW";
            case 6:
                return "VERIFY";
            case 7:
                return "UNVERIFY";
            case 8:
                return "LOAD_INSIGHTS";
            case 9:
                return "WAMO_SUB_ACTIVE";
            case 10:
                return "WAMO_SUB_INACTIVE";
            case 11:
                return "HIDE";
            case 12:
                return "UNHIDE";
            default:
                return "MUTE_ADMIN_ACTIVITY";
        }
    }
}
