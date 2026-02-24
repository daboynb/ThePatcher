package p000X;

import java.math.RoundingMode;

/* renamed from: X.Hlz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39571Hlz {
    public static int A00(int i, int i2, RoundingMode roundingMode) {
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (AbstractC37200Ghz.A0F(roundingMode, AbstractC39868Hr0.A00)) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i4);
                int abs2 = abs - (Math.abs(i2) - abs);
                if (abs2 == 0 || abs2 <= 0) {
                    return i3;
                }
                break;
            default:
                throw AbstractC37199Ghy.A0R();
        }
        return i3 + i5;
    }
}
