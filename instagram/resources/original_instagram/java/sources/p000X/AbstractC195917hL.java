package p000X;

/* renamed from: X.7hL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195917hL {
    public static final float A00(float f) {
        return A01(f, 0.0f, 1.0f);
    }

    public static final float A01(float f, float f2, float f3) {
        return Math.min(Math.max(f2, f3), Math.max(Math.min(f2, f3), f));
    }

    public static final float A02(float f, float f2, float f3, float f4, float f5) {
        float f6 = f3 - f2;
        return A01(((f6 != 0.0f ? (f - f2) / f6 : 0.0f) * (f5 - f4)) + f4, f4, f5);
    }

    public static final int A03(int i, int i2, int i3) {
        return Math.min(Math.max(i2, i3), Math.max(Math.min(i2, i3), i));
    }
}
