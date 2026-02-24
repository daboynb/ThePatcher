package p000X;

/* renamed from: X.MCx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56725MCx {
    public static boolean A00(Integer num, String str) {
        String str2;
        switch (num.intValue()) {
            case 0:
                str2 = "loading";
                break;
            case 1:
                str2 = "done";
                break;
            case 2:
                str2 = "next";
                break;
            case 3:
                str2 = "reload";
                break;
            case 4:
                str2 = "cancel";
                break;
            case 5:
                str2 = "none";
                break;
            case 6:
                str2 = "back";
                break;
            case 7:
                str2 = "more";
                break;
            case 8:
                str2 = "direct";
                break;
            default:
                str2 = "lock";
                break;
        }
        return str.equals(str2);
    }
}
