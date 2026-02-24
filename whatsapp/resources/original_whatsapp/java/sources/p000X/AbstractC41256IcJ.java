package p000X;

import java.math.RoundingMode;

/* renamed from: X.IcJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41256IcJ {
    public static final long[][] A00 = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public static long A00(long a, long b) {
        if (a < 0) {
            StringBuilder A11 = AbstractC34831ad.A11("a");
            A11.append(" (");
            A11.append(a);
            throw C3WH.A0h(") must be >= 0", A11);
        }
        if (b < 0) {
            StringBuilder A112 = AbstractC34831ad.A11("b");
            A112.append(" (");
            A112.append(b);
            throw C3WH.A0h(") must be >= 0", A112);
        }
        if (a == 0) {
            return b;
        }
        if (b == 0) {
            return a;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(a);
        long j = a >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(b);
        long j2 = b >> numberOfTrailingZeros2;
        while (j != j2) {
            long j3 = j - j2;
            long j4 = (j3 >> 63) & j3;
            long j5 = (j3 - j4) - j4;
            j2 += j4;
            j = j5 >> Long.numberOfTrailingZeros(j5);
        }
        return j << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r4 < 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r4 > 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A02(RoundingMode p, long q, long mode) {
        long j = q / mode;
        long j2 = q - (mode * j);
        if (j2 != 0) {
            int i = ((int) ((q ^ mode) >> 63)) | 1;
            switch (AbstractC37200Ghz.A0F(p, AbstractC39873Hr7.A00)) {
                case 1:
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    return j + i;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    long abs = Math.abs(j2);
                    long abs2 = abs - (Math.abs(mode) - abs);
                    if (abs2 == 0) {
                        break;
                    } else {
                        break;
                    }
                default:
                    throw AbstractC37199Ghy.A0R();
            }
        }
        return j;
    }

    public static long A01(long a, long b) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(a) + Long.numberOfLeadingZeros(a ^ (-1)) + Long.numberOfLeadingZeros(b) + Long.numberOfLeadingZeros((-1) ^ b);
        if (numberOfLeadingZeros > 65) {
            return a * b;
        }
        long j = ((a ^ b) >>> 63) + Long.MAX_VALUE;
        if (!(C3WG.A1Q(numberOfLeadingZeros, 64) | (C3WG.A1N((a > 0L ? 1 : (a == 0L ? 0 : -1))) & (b == Long.MIN_VALUE)))) {
            long j2 = a * b;
            if (a == 0 || j2 / a == b) {
                return j2;
            }
        }
        return j;
    }
}
