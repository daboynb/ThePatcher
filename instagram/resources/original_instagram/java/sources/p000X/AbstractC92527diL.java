package p000X;

/* renamed from: X.diL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92527diL {
    public static final float[] A00 = {0.485f, 0.456f, 0.406f};
    public static final float[] A01 = {0.229f, 0.224f, 0.225f};

    public static final boolean A00(float[] fArr) {
        Float A0H = AbstractC49601rw.A0H(fArr);
        int i = 0;
        if (A0H == null) {
            return false;
        }
        float floatValue = A0H.floatValue();
        int length = fArr.length;
        if (length == 0) {
            return false;
        }
        float f = fArr[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 <= i2) {
            while (true) {
                f = Math.min(f, fArr[i3]);
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        Float valueOf = Float.valueOf(f);
        if (valueOf == null) {
            return false;
        }
        float floatValue2 = valueOf.floatValue();
        do {
            float f2 = (fArr[i] - floatValue2) / (floatValue - floatValue2);
            fArr[i] = f2;
            fArr[i] = f2 > 0.5f ? 1.0f : 0.0f;
            i++;
        } while (i < length);
        return true;
    }
}
