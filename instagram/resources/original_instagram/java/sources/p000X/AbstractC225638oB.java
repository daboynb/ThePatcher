package p000X;

import java.math.RoundingMode;

/* renamed from: X.8oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC225638oB {
    public static final long FLOOR_SQRT_MAX_LONG = 3037000499L;
    public static final long MAX_POWER_OF_SQRT2_UNSIGNED = -5402926248376769404L;
    public static final long MAX_SIGNED_POWER_OF_TWO = 4611686018427387904L;
    public static final byte[] maxLog10ForLeadingZeros = {19, 18, 18, 18, 18, 17, 17, 17, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 13, 13, 13, 12, 12, 12, 12, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};
    public static final long[] powersOf10 = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L, 100000000000L, 1000000000000L, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};
    public static final long[] halfPowersOf10 = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};
    public static final int[] biggestSimpleBinomials = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 2642246, 86251, 11724, 3218, 1313, 684, 419, 287, 214, 169, 139, 119, 105, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};
    public static final long[][] A00 = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public static long A00(long a, long b) {
        long j = a + b;
        if (((a ^ b) < 0) || ((a ^ j) >= 0)) {
            return j;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("overflow: ", sb);
        AbstractC27914AsI.A0I("checkedAdd", sb);
        AbstractC27914AsI.A0I("(", sb);
        sb.append(a);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(b);
        AbstractC27914AsI.A0I(")", sb);
        throw new ArithmeticException(sb.toString());
    }

    public static long A01(long a, long b) {
        if (a < 0) {
            StringBuilder A0Y = AnonymousClass011.A0Y("a");
            AbstractC27914AsI.A0I(" (", A0Y);
            A0Y.append(a);
            throw new IllegalArgumentException(AnonymousClass011.A0S(") must be >= 0", A0Y));
        }
        if (b < 0) {
            StringBuilder A0Y2 = AnonymousClass011.A0Y("b");
            AbstractC27914AsI.A0I(" (", A0Y2);
            A0Y2.append(b);
            throw new IllegalArgumentException(AnonymousClass011.A0S(") must be >= 0", A0Y2));
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

    public static long A02(long a, long b) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(a) + Long.numberOfLeadingZeros(a ^ (-1)) + Long.numberOfLeadingZeros(b) + Long.numberOfLeadingZeros((-1) ^ b);
        if (numberOfLeadingZeros > 65) {
            return a * b;
        }
        long j = ((a ^ b) >>> 63) + Long.MAX_VALUE;
        if ((numberOfLeadingZeros < 64) || ((a < 0) & (b == Long.MIN_VALUE))) {
            return j;
        }
        long j2 = a * b;
        return (a == 0 || j2 / a == b) ? j2 : j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r4 > 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r4 < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A03(RoundingMode p, long q, long mode) {
        long j = q / mode;
        long j2 = q - (mode * j);
        if (j2 != 0) {
            int i = ((int) ((q ^ mode) >> 63)) | 1;
            switch (AbstractC225678oF.A00[p.ordinal()]) {
                case 1:
                    throw new ArithmeticException(C1I0.A00(355));
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
                    throw new AssertionError();
            }
        }
        return j;
    }
}
