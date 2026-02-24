package p000X;

/* renamed from: X.Swp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73454Swp {
    public static final int A00(float f, float f2) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        if (f < 0.07f) {
            d = f;
            d2 = 0.0d;
            d4 = 255.0d;
            d5 = 0.07000000029802322d;
            d3 = 0.0d;
        } else {
            if (f < f2) {
                return 255;
            }
            if (f >= 0.9f) {
                return 0;
            }
            d = f;
            d2 = f2;
            d3 = 255.0d;
            d4 = 0.0d;
            d5 = 0.8999999761581421d;
        }
        return (int) AbstractC71562mG.A06(d, d2, d5, d3, d4);
    }

    public static final long A01() {
        return (long) (1.0d * (100.0d + (300.0d * Math.random())));
    }
}
