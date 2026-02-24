package p000X;

/* renamed from: X.ebP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93495ebP {
    public static final float A00(double d, double d2) {
        boolean z = false;
        if (d < 0.0d) {
            z = true;
            d = -d;
        }
        double sqrt = (2.0d * (3.0d + (2.0d * Math.sqrt(3.0d)))) / d2;
        double sqrt2 = d - ((2.0d * (Math.sqrt((d * sqrt) + 1.0d) - 1.0d)) / sqrt);
        if (z) {
            sqrt2 = -sqrt2;
        }
        return (float) sqrt2;
    }

    public static final float A01(int i, int i2, int i3) {
        float f = i2;
        float f2 = i;
        if (i3 % 180 == 0) {
            f = f2;
            f2 = f;
        }
        return Math.min(1.91f, Math.max(f / f2, 0.75f));
    }

    public static final boolean A02(float f, int i) {
        if (i == 90 || i == 270) {
            f = 1.0f / f;
        }
        return f >= 0.74f && f <= 1.92f;
    }
}
