package p000X;

/* renamed from: X.5K7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5K7 {
    public double A00;
    public float A01;
    public float A02;

    public final long A00(float f, float f2, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        float f3 = f - this.A02;
        double d5 = j / 1000.0d;
        float f4 = this.A01;
        double d6 = f4;
        double d7 = d6 * d6;
        double d8 = this.A00;
        double d9 = (-f4) * d8;
        if (f4 > 1.0f) {
            double sqrt = d8 * Math.sqrt(d7 - 1.0d);
            double d10 = d9 + sqrt;
            double d11 = d9 - sqrt;
            double d12 = f3;
            double d13 = ((d12 * d11) - f2) / (d11 - d10);
            double d14 = d12 - d13;
            double exp = Math.exp(d11 * d5);
            double exp2 = Math.exp(d10 * d5);
            d = (exp * d14) + (exp2 * d13);
            d3 = d14 * d11 * exp;
            d4 = d13 * d10 * exp2;
        } else {
            if (f4 != 1.0f) {
                double sqrt2 = d8 * Math.sqrt(1.0d - d7);
                double d15 = f3;
                double d16 = (1.0d / sqrt2) * (((-d9) * d15) + f2);
                double d17 = sqrt2 * d5;
                double exp3 = Math.exp(d9 * d5);
                double cos = Math.cos(d17);
                double sin = Math.sin(d17);
                d = ((d15 * cos) + (sin * d16)) * exp3;
                d2 = (d * d9) + (exp3 * (((-sqrt2) * d15 * sin) + (sqrt2 * d16 * cos)));
                float f5 = (float) d2;
                return (Float.floatToRawIntBits((float) (d + r12)) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
            }
            double d18 = f3;
            double d19 = f2 + (d18 * d8);
            double d20 = -d8;
            double exp4 = Math.exp(d20 * d5);
            d = (d18 + (d19 * d5)) * exp4;
            d3 = d * d20;
            d4 = d19 * exp4;
        }
        d2 = d3 + d4;
        float f52 = (float) d2;
        return (Float.floatToRawIntBits((float) (d + r12)) << 32) | (Float.floatToRawIntBits(f52) & 4294967295L);
    }
}
