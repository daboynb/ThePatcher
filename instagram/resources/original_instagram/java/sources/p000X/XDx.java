package p000X;

/* loaded from: classes15.dex */
public abstract class XDx {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 2;
        }
        if (intValue == 2) {
            return 3;
        }
        if (intValue == 3) {
            return 4;
        }
        if (intValue != 4) {
            return intValue != 5 ? 1 : 13;
        }
        return 12;
    }
}
