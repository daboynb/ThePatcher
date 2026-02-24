package p000X;

import java.math.RoundingMode;

/* renamed from: X.K4k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51408K4k {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r1 > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r2 > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r2 < 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(RoundingMode roundingMode, int i, int i2) {
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (AbstractC89194axN.A00[roundingMode.ordinal()]) {
                case 1:
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    return i3 + i5;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i4);
                    int abs2 = abs - (Math.abs(i2) - abs);
                    if (abs2 != 0) {
                    }
                    break;
                default:
                    throw new AssertionError();
            }
        }
        return i3;
    }
}
