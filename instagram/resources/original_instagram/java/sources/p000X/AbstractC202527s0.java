package p000X;

import java.util.Arrays;

/* renamed from: X.7s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC202527s0 {
    public static final float A00(float[] fArr, float[] fArr2, float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float max;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            max = fArr2[binarySearch];
        } else {
            int i = (-(binarySearch + 1)) - 1;
            int length = fArr.length - 1;
            if (i >= length) {
                float f6 = fArr[length];
                float f7 = fArr2[length];
                if (f6 != 0.0f) {
                    return f * (f7 / f6);
                }
                return 0.0f;
            }
            if (i == -1) {
                f3 = fArr[0];
                f5 = fArr2[0];
                f4 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = fArr[i];
                int i2 = i + 1;
                f3 = fArr[i2];
                f4 = fArr2[i];
                f5 = fArr2[i2];
            }
            max = f4 + ((f5 - f4) * Math.max(0.0f, Math.min(1.0f, f2 == f3 ? 0.0f : (abs - f2) / (f3 - f2))));
        }
        return signum * max;
    }
}
