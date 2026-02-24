package p000X;

/* renamed from: X.7gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195417gX {
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(float f, int i, int i2, long j) {
        long j2;
        if (C127644uW.A07(j)) {
            int A03 = C127644uW.A03(j);
            if (i <= C127644uW.A01(j) && A03 <= i) {
                j2 = C127644uW.A04(0, i, 0, 0, 13, j);
                if (C127644uW.A06(j)) {
                    int A02 = C127644uW.A02(j);
                    if (i2 <= C127644uW.A00(j) && A02 <= i2) {
                        j2 = C127644uW.A04(0, 0, 0, i2, 7, j2);
                    }
                }
                return A01(f, j2);
            }
        }
        j2 = j;
        if (C127644uW.A06(j)) {
        }
        return A01(f, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r5 > r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        if (r5 > r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
    
        if (r3 > r6) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A01(float f, long j) {
        int A03;
        if (f <= 0.0f || Float.isNaN(f) || Float.isInfinite(f)) {
            return C128844wS.A01;
        }
        boolean A07 = C127644uW.A07(j);
        if (!A07 && !C127644uW.A06(j)) {
            return AbstractC128824wQ.A00(C127644uW.A03(j), C127644uW.A02(j));
        }
        int A01 = C127644uW.A01(j);
        int ceil = (int) Math.ceil(A01 / f);
        int A00 = C127644uW.A00(j);
        int ceil2 = (int) Math.ceil(A00 * f);
        boolean A09 = C127644uW.A09(j);
        if (A09 || !A07 || C127644uW.A08(j) || !C127644uW.A06(j)) {
            if (A09) {
                ceil2 = A01;
                if (C127644uW.A06(j)) {
                }
            } else if (C127644uW.A08(j)) {
                ceil = A00;
                if (A07) {
                }
            } else {
                if (!A07) {
                    if (!C127644uW.A06(j)) {
                        ceil = 0;
                        ceil2 = 0;
                    }
                    ceil = A00;
                }
                ceil2 = A01;
            }
        }
        int i = Integer.MAX_VALUE;
        if (ceil2 == Integer.MAX_VALUE) {
            A03 = Integer.MAX_VALUE;
        } else {
            A03 = C127644uW.A03(j);
            int min = Math.min(A01, AbstractC127654uX.A01(j));
            if (A03 > min) {
                A03 = AbstractC126584so.A03(ceil2, A03, min);
            } else if (ceil2 >= A03) {
                A03 = ceil2;
                if (ceil2 > min) {
                    A03 = min;
                }
            }
        }
        if (ceil != Integer.MAX_VALUE) {
            i = C127644uW.A02(j);
            int min2 = Math.min(A00, AbstractC127654uX.A00(j));
            if (i > min2) {
                i = AbstractC126584so.A03(ceil, i, min2);
            } else if (ceil >= i) {
                i = ceil;
                if (ceil > min2) {
                    i = min2;
                }
            }
        }
        return AbstractC128824wQ.A00(A03, i);
    }

    public static final long A02(long j, int i, int i2) {
        boolean A07 = C127644uW.A07(j);
        if (!A07 && !C127644uW.A06(j)) {
            return AbstractC128824wQ.A00(Math.max(C127644uW.A03(j), i), Math.max(C127644uW.A02(j), i2));
        }
        if (A07) {
            i = C127644uW.A01(j);
        }
        if (C127644uW.A06(j)) {
            i2 = C127644uW.A00(j);
        }
        return AbstractC128824wQ.A00(i, i2);
    }
}
