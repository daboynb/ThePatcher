package p000X;

import java.util.Arrays;

/* renamed from: X.7O8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7O8 {
    public int A00;
    public long[] A01 = new long[2];

    public final void A00(long j) {
        int i = this.A00;
        int i2 = 0;
        while (true) {
            long[] jArr = this.A01;
            if (i2 >= i) {
                int length = jArr.length;
                if (i >= length) {
                    jArr = Arrays.copyOf(jArr, Math.max(i + 1, length * 2));
                    D1F.A0k(jArr);
                    this.A01 = jArr;
                }
                jArr[i] = j;
                if (i >= this.A00) {
                    this.A00 = i + 1;
                    return;
                }
                return;
            }
            if (jArr[i2] == j) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void A01(long j) {
        int i = this.A00;
        int i2 = 0;
        while (i2 < i) {
            long[] jArr = this.A01;
            if (j == jArr[i2]) {
                int i3 = i - 1;
                while (i2 < i3) {
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.A00 = i - 1;
                return;
            }
            i2++;
        }
    }
}
