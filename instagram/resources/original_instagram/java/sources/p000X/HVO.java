package p000X;

/* loaded from: classes7.dex */
public final class HVO {
    public static final float A00(float f) {
        float f2;
        float f3;
        if (f < 1.0f / 2.75f) {
            return 7.5625f * f * f;
        }
        if (f < 2.0f / 2.75f) {
            f2 = (f - (1.5f / 2.75f)) * 7.5625f * f;
            f3 = 0.75f;
        } else if (f < 2.5f / 2.75f) {
            f2 = (f - (2.25f / 2.75f)) * 7.5625f * f;
            f3 = 0.9375f;
        } else {
            f2 = (f - (2.625f / 2.75f)) * 7.5625f * f;
            f3 = 0.984375f;
        }
        return f3 + f2;
    }

    public final float A01(double d, float f) {
        if (f < 0.5d) {
            return f * ((float) Math.pow((float) (r4 * 2.0d), d - 1.0d));
        }
        double pow = Math.pow(2.0d, d - 1.0d);
        return (float) ((A02(d, f) * pow) - (pow - 1.0d));
    }

    public final float A02(double d, float f) {
        return (float) (1.0d - ((float) Math.pow(1.0f - f, d)));
    }

    public final float A03(Integer num, float f) {
        double pow;
        double sqrt;
        D1F.A0y(num);
        switch (num.intValue()) {
            case 0:
                pow = 1.0d - Math.cos((f * 3.141592653589793d) / 2.0d);
                return (float) pow;
            case 1:
            case 28:
                pow = Math.pow(f, 2.0d);
                return (float) pow;
            case 2:
                pow = Math.pow(f, 3.0d);
                return (float) pow;
            case 3:
                pow = Math.pow(f, 4.0d);
                return (float) pow;
            case 4:
                pow = Math.pow(f, 5.0d);
                return (float) pow;
            case 5:
                if (f == 0.0f) {
                    return 0.0f;
                }
                pow = Math.pow(2.0d, (f * 10.0d) - 10.0d);
                return (float) pow;
            case 6:
                pow = 1.0d - Math.sqrt(1.0d - (f * f));
                return (float) pow;
            case 7:
                return 1.0f - A00(1.0f - f);
            case 8:
                pow = Math.sin((f * 3.141592653589793d) / 2.0d);
                return (float) pow;
            case 9:
            case 29:
                return A02(2.0d, f);
            case 10:
                return A02(3.0d, f);
            case 11:
                return A02(4.0d, f);
            case 12:
                return A02(5.0d, f);
            case 13:
                if (f == 1.0f) {
                    return 1.0f;
                }
                pow = 1.0d - Math.pow(2.0d, f * (-10.0d));
                return (float) pow;
            case 14:
                double d = f - 1.0d;
                pow = Math.sqrt(1.0d - (d * d));
                return (float) pow;
            case 15:
                return A00(f);
            case 16:
                pow = (-(Math.cos(f * 3.141592653589793d) - 1.0d)) / 2.0d;
                return (float) pow;
            case 17:
            case 30:
                return A01(2.0d, f);
            case 18:
                return A01(3.0d, f);
            case 19:
                return A01(4.0d, f);
            case 20:
                return A01(5.0d, f);
            case 21:
                if (f == 0.0f) {
                    return 0.0f;
                }
                if (f == 1.0f) {
                    return 1.0f;
                }
                sqrt = f < 0.5f ? Math.pow(2.0d, (f * 20.0d) - 10.0d) : 2.0d - Math.pow(2.0d, (f * (-20.0d)) + 10.0d);
                pow = sqrt / 2.0d;
                return (float) pow;
            case 22:
                double d2 = f;
                if (d2 < 0.5d) {
                    double d3 = d2 * 2.0d;
                    sqrt = 1.0d - Math.sqrt(1.0d - (d3 * d3));
                } else {
                    double d4 = (d2 * (-2.0d)) + 2.0d;
                    sqrt = 1.0d + Math.sqrt(1.0d - (d4 * d4));
                }
                pow = sqrt / 2.0d;
                return (float) pow;
            case 23:
                float f2 = f * 2.0f;
                return (f < 0.5f ? 1.0f - A00(1.0f - f2) : 1.0f + A00(f2 - 1.0f)) / 2.0f;
            case 24:
                return f;
            case 25:
            default:
                return 0.0f;
            case 26:
                double d5 = f;
                if (d5 > 0.5d) {
                    d5 = 1.0d - d5;
                }
                pow = d5 * 2.0d;
                return (float) pow;
            case 27:
                double d6 = f;
                if (d6 < 0.25d) {
                    pow = 0.0d;
                } else {
                    pow = 1.0d * (d6 < 0.5d ? 0.33d : d6 < 0.75d ? 0.66d : 1.0d);
                }
                return (float) pow;
        }
    }
}
