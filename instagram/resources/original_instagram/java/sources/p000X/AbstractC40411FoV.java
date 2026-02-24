package p000X;

/* renamed from: X.FoV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40411FoV {
    public static long A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return -1L;
        }
        if (intValue == 1) {
            return 0L;
        }
        if (intValue == 2) {
            return 1L;
        }
        if (intValue == 3) {
            return 2L;
        }
        if (intValue != 4) {
            return intValue != 5 ? 5L : 4L;
        }
        return 3L;
    }
}
