package p000X;

import java.util.Arrays;

/* renamed from: X.2DO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2DO {
    public int A00;
    public long[] A01 = new long[32];

    public final long A00(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", size is ", sb);
        sb.append(this.A00);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void A01(long j) {
        int i = this.A00;
        long[] jArr = this.A01;
        if (i == jArr.length) {
            jArr = Arrays.copyOf(jArr, i * 2);
            this.A01 = jArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr[i2] = j;
    }

    public final void A02(long[] jArr) {
        int i = this.A00;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArr2 = this.A01;
        int length2 = jArr2.length;
        if (i2 > length2) {
            jArr2 = Arrays.copyOf(jArr2, Math.max(length2 * 2, i2));
            this.A01 = jArr2;
        }
        System.arraycopy(jArr, 0, jArr2, this.A00, length);
        this.A00 = i2;
    }
}
