package p000X;

/* loaded from: classes10.dex */
public abstract class LYB {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "BROWSER";
            case 2:
                return "COMMERCE_PAGE";
            case 3:
                return "IX_PAGE";
            case 4:
                return "LEAD_GEN";
            case 5:
                return "PROFILE";
            case 6:
                return "SHOPS";
            case 7:
                return "MESSAGING";
            case 8:
                return "IX_STOREFRONT";
            default:
                return "APP_INSTALL";
        }
    }
}
