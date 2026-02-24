package p000X;

/* loaded from: classes13.dex */
public abstract class RRd {
    public static final float A00(Integer num, Integer num2) {
        int intValue;
        if (num == null || num2 == null || (intValue = num2.intValue()) == 0) {
            return 1.0f;
        }
        float intValue2 = num.intValue() / intValue;
        float f = 0.75f;
        if (intValue2 >= 0.75f) {
            f = 1.7777778f;
            if (intValue2 <= 1.7777778f) {
                return intValue2;
            }
        }
        return f;
    }
}
