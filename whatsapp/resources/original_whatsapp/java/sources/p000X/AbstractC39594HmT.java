package p000X;

import java.math.RoundingMode;

/* renamed from: X.HmT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39594HmT {
    public static int A00(int p, int q, RoundingMode mode) {
        if (q == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i = p / q;
        int i2 = p - (q * i);
        if (i2 == 0) {
            return i;
        }
        int i3 = ((p ^ q) >> 31) | 1;
        switch (AbstractC37200Ghz.A0F(mode, AbstractC39872Hr6.A00)) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i;
            case 3:
                if (i3 >= 0) {
                    return i;
                }
                break;
            case 4:
                break;
            case 5:
                if (i3 <= 0) {
                    return i;
                }
                break;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i2);
                int abs2 = abs - (Math.abs(q) - abs);
                if (abs2 == 0 || abs2 <= 0) {
                    return i;
                }
                break;
            default:
                throw AbstractC37199Ghy.A0R();
        }
        return i + i3;
    }
}
