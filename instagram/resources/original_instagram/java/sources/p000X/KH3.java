package p000X;

/* loaded from: classes11.dex */
public abstract class KH3 {
    public static final long A00(ONU onu, C59473NKp c59473NKp, long j) {
        int i;
        int i2;
        long A01 = ONU.A01(onu, (int) (j >> 32), true);
        long j2 = A01;
        boolean A04 = C94703iU.A04(j);
        if (!A04) {
            A01 = ONU.A01(onu, C94703iU.A00(j), true);
        }
        Integer num = null;
        Integer num2 = c59473NKp != null ? c59473NKp.A01 : null;
        if (A04) {
            num = num2;
        } else if (c59473NKp != null) {
            num = c59473NKp.A00;
        }
        if (num2 != null && !C94703iU.A04(j2)) {
            int intValue = num2.intValue();
            if (intValue == 0) {
                i2 = (int) (j2 >> 32);
            } else {
                if (intValue != 1) {
                    throw AnonymousClass021.A10();
                }
                i2 = C94703iU.A00(j2);
            }
            j2 = AbstractC95133jB.A00(i2, i2);
        }
        if (num != null && !C94703iU.A04(A01)) {
            int intValue2 = num.intValue();
            if (intValue2 == 0) {
                i = (int) (A01 >> 32);
            } else {
                if (intValue2 != 1) {
                    throw AnonymousClass021.A10();
                }
                i = C94703iU.A00(A01);
            }
            A01 = AbstractC95133jB.A00(i, i);
        }
        int min = Math.min(C94703iU.A02(j2), C94703iU.A02(A01));
        int max = Math.max(C94703iU.A01(j2), C94703iU.A01(A01));
        return C94703iU.A05(j) ? AbstractC95133jB.A00(max, min) : AbstractC95133jB.A00(min, max);
    }
}
