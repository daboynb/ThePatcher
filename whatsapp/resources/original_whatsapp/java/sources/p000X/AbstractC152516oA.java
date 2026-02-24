package p000X;

/* renamed from: X.6oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152516oA {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C0D8 c0d8, AnonymousClass780 anonymousClass780, Integer num, Integer num2, long j, long j2, boolean z) {
        int i;
        Double d;
        double longValue;
        int intValue;
        C00C.A0A(anonymousClass780, 0);
        C6GJ c6gj = new C6GJ();
        int intValue2 = num2.intValue();
        int i2 = 3;
        if (intValue2 != 0) {
            i = 2;
            if (intValue2 != 1) {
                i = 3;
            }
        } else {
            i = 1;
        }
        c6gj.A04 = Integer.valueOf(i);
        c6gj.A03 = anonymousClass780.A04 == IO7.A01 ? 1 : 2;
        c6gj.A06 = Long.valueOf(anonymousClass780.A00);
        c6gj.A07 = Long.valueOf(anonymousClass780.A01);
        c6gj.A08 = Long.valueOf(anonymousClass780.A02);
        c6gj.A09 = Long.valueOf(anonymousClass780.A03);
        c6gj.A00 = Boolean.valueOf(anonymousClass780.A05);
        c6gj.A0A = AbstractC39654HnR.A00(Long.valueOf(j));
        c6gj.A01 = Boolean.valueOf(z);
        if (j2 == -1) {
            longValue = -1.0d;
        } else {
            Long A00 = AbstractC39654HnR.A00(Long.valueOf(C23506AcT.A03(j2 / 1000.0d)));
            if (A00 == null) {
                d = null;
                c6gj.A02 = d;
                intValue = num.intValue();
                if (intValue != 0) {
                    i2 = 0;
                } else if (intValue == 2) {
                    i2 = 2;
                } else if (intValue != 1) {
                    i2 = 4;
                    if (intValue != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                c6gj.A05 = Integer.valueOf(i2);
                c0d8.Bpu(c6gj);
            }
            longValue = A00.longValue();
        }
        d = Double.valueOf(longValue);
        c6gj.A02 = d;
        intValue = num.intValue();
        if (intValue != 0) {
        }
        c6gj.A05 = Integer.valueOf(i2);
        c0d8.Bpu(c6gj);
    }
}
