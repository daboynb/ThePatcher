package p000X;

/* loaded from: classes10.dex */
public abstract class MJU {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return -2;
        }
        if (intValue == 2) {
            return 0;
        }
        if (intValue != 3) {
            return intValue != 4 ? -1 : 2;
        }
        return 1;
    }
}
