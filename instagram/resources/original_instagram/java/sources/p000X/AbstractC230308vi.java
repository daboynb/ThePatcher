package p000X;

/* renamed from: X.8vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC230308vi {
    public static final long A00(EnumC192367bc enumC192367bc, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 == 0) {
                return j6;
            }
            long j7 = 900000 + j2;
            return j6 < j7 ? j7 : j6;
        }
        if (z) {
            long scalb = enumC192367bc == EnumC192367bc.LINEAR ? i * j : (long) Math.scalb(j, i - 1);
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j2 + scalb;
        }
        if (z2) {
            long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i2 != 0) ? j8 : j8 + (j5 - j4);
        }
        if (j2 != -1) {
            return j2 + j3;
        }
        return Long.MAX_VALUE;
    }
}
