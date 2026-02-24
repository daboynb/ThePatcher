package p000X;

/* renamed from: X.4i4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103044i4 {
    public static final float[] A00;

    public static final C100454ca A00(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float A01 = C0AL.A01(f, 0.0f, 1.0f);
        int i = (int) (100.0f * A01);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = A00;
            float f5 = fArr[i];
            f2 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            f3 = ((A01 - f4) * f2) + f5;
        }
        return new C100454ca(f3, f2);
    }

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float[] fArr = new float[101];
        A00 = fArr;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < 100; i++) {
            float f7 = i / 100.0f;
            float f8 = 1.0f;
            while (true) {
                f = ((f8 - f5) / 2.0f) + f5;
                f2 = 1.0f - f;
                f3 = f * 3.0f * f2;
                f4 = f * f * f;
                float f9 = (((f2 * 0.175f) + (f * 0.35000002f)) * f3) + f4;
                if (C3WD.A00(f9, f7) < 1.0E-5d) {
                    break;
                } else if (f9 > f7) {
                    f8 = f;
                } else {
                    f5 = f;
                }
            }
            fArr[i] = (f3 * ((f2 * 0.5f) + f)) + f4;
            float f10 = 1.0f;
            while (true) {
                float f11 = ((f10 - f6) / 2.0f) + f6;
                float f12 = 1.0f - f11;
                float f13 = (((f12 * 0.5f) + f11) * f11 * 3.0f * f12) + (f11 * f11 * f11);
                if (C3WD.A00(f13, f7) >= 1.0E-5d) {
                    if (f13 > f7) {
                        f10 = f11;
                    } else {
                        f6 = f11;
                    }
                }
            }
        }
        fArr[100] = 1.0f;
    }
}
