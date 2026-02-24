package p000X;

import java.util.Arrays;

/* renamed from: X.75r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1834775r {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public InterfaceC225128nM A0A;
    public C45898Huy A0B;
    public int[] A0C;
    public long[] A0D;

    public final C72H A00(long j) {
        int i;
        C72F c72f;
        if (this.A07 == 0) {
            c72f = new C72F(0L, this.A09);
        } else {
            int i2 = (int) (j / (this.A08 / this.A02));
            int[] iArr = this.A0C;
            int binarySearch = Arrays.binarySearch(iArr, i2);
            if (binarySearch < 0) {
                i = -(binarySearch + 2);
            } else {
                do {
                    binarySearch--;
                    if (binarySearch < 0) {
                        break;
                    }
                } while (iArr[binarySearch] == i2);
                i = binarySearch + 1;
            }
            int max = Math.max(0, i);
            int i3 = this.A0C[max];
            long j2 = this.A08 / this.A02;
            long j3 = i3 * j2;
            long[] jArr = this.A0D;
            long j4 = jArr[max];
            if (i3 == i2) {
                c72f = new C72F(j3, j4);
            } else {
                c72f = new C72F(j3, j4);
                int i4 = max + 1;
                if (i4 < jArr.length) {
                    return new C72H(c72f, new C72F(r4[i4] * j2, jArr[i4]));
                }
            }
        }
        return new C72H(c72f, c72f);
    }
}
