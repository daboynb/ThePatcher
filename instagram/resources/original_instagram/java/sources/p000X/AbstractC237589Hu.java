package p000X;

/* renamed from: X.9Hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC237589Hu {
    public static final double A00(int i) {
        return (Integer.MAX_VALUE & i) + (((i >>> 31) << 30) * 2.0d);
    }

    public static final int A01(double d) {
        if (Double.isNaN(d) || d <= A00(0)) {
            return 0;
        }
        if (d < A00(-1)) {
            return d <= 2.147483647E9d ? (int) d : ((int) (d - 2.147483647E9d)) + Integer.MAX_VALUE;
        }
        return -1;
    }

    public static final String A02(long j) {
        if (j >= 0) {
            String l = Long.toString(j, 10);
            D1F.A0k(l);
            return l;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (10 * j2);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        StringBuilder sb = new StringBuilder();
        String l2 = Long.toString(j2, 10);
        D1F.A0k(l2);
        AbstractC27914AsI.A0I(l2, sb);
        String l3 = Long.toString(j3, 10);
        D1F.A0k(l3);
        AbstractC27914AsI.A0I(l3, sb);
        return sb.toString();
    }
}
