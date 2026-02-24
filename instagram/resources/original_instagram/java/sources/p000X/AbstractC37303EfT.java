package p000X;

/* renamed from: X.EfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37303EfT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IS_MANAGED_DEVICE";
            case 2:
                return "IS_OPTED_INTO_EARLY_ACCESS";
            case 3:
                return "IS_MOBILE";
            case 4:
                return "SHOULD_ACCESS_DEV_TOOLS";
            case 5:
                return "SURFACE";
            case 6:
                return "IS_MOBILE_CENTER_ENABLED_IN_SETTINGS";
            case 7:
                return "MOBILE_CARRIER_NAME";
            case 8:
                return "DELEGATE_ACCOUNT_LEVEL";
            case 9:
                return "IS_LARGE_SCREEN_DEVICE";
            default:
                return "CURRENT_USER_ID";
        }
    }
}
