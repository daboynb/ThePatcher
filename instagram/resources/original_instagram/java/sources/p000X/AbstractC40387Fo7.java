package p000X;

/* renamed from: X.Fo7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40387Fo7 {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return -1;
        }
        if (intValue == 1) {
            return 0;
        }
        if (intValue != 2) {
            return intValue == 3 ? 2 : 3;
        }
        return 1;
    }
}
