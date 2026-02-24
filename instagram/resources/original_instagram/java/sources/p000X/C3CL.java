package p000X;

/* renamed from: X.3CL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3CL {
    public static final int A00(float[] fArr, float f, int i) {
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = f;
            if (f > 1.0f) {
                f2 = 1.0f;
            }
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }
}
