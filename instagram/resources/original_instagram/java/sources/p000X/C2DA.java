package p000X;

/* renamed from: X.2DA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2DA {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "profile";
            case 2:
                return "activity_feed";
            case 3:
                return "bottom_sheet";
            case 4:
                return "direct_inbox";
            case 5:
                return "other";
            case 6:
                return "all";
            case 7:
                return "undefined";
            default:
                return "home";
        }
    }
}
