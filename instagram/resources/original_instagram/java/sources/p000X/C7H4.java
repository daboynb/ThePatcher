package p000X;

/* renamed from: X.7H4, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C7H4 {
    public static final void A00(int i, int i2, float[] fArr, int i3) {
        float f = fArr[i];
        float abs = (float) Math.abs(f);
        float f2 = fArr[i2];
        float f3 = 0.0f;
        if (abs <= 0.0f || abs >= 1.0f || i3 <= 2) {
            return;
        }
        float f4 = i3 - 2;
        float f5 = f2 * (f4 / abs);
        if (Math.abs(f5 - 1.0f) < 0.009999999776482582d) {
            fArr[i] = (f * i3) / (i3 - 2);
        } else {
            float f6 = i3;
            if (Math.abs((f6 - f5) - 1.0f) >= 0.009999999776482582d) {
                return;
            }
            fArr[i] = (f * f6) / f4;
            f3 = (fArr[i2] * f6) / (i3 - 1);
        }
        fArr[i2] = f3;
    }
}
