package p000X;

import java.util.Arrays;

/* renamed from: X.3gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93483gW {
    public int A00;
    public long[] A01 = new long[192];
    public long[] A02 = new long[192];

    public final void A00(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = this.A01;
        int i9 = this.A00;
        this.A00 = i9 + 3;
        int length = jArr.length;
        int i10 = i9 + 3;
        if (length <= i10) {
            int max = Math.max(length * 2, i10);
            long[] copyOf = Arrays.copyOf(jArr, max);
            D1F.A0k(copyOf);
            this.A01 = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.A02, max);
            D1F.A0k(copyOf2);
            this.A02 = copyOf2;
        }
        long[] jArr2 = this.A01;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | (1 << 60) | (Math.min(0, 1023) << 50) | (i11 << 25) | (i8 & 33554431);
        if (i6 >= 0) {
            int i12 = i9 - 3;
            if (i7 != -1) {
                i12 = i7;
            }
            while (i12 >= 0) {
                int i13 = i12 + 2;
                long j = jArr2[i13];
                if ((((int) j) & 33554431) == i11) {
                    jArr2[i13] = (C3HK.A00 & j) | (Math.min((i9 - i12) / 3, 1023) << 50);
                    return;
                }
                i12 -= 3;
            }
        }
    }

    public final void A01(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = this.A01;
        int i3 = this.A00;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                long j2 = z ? 1L : 0L;
                jArr[i5] = (j2 * Long.MIN_VALUE) | ((-1152921504606846977L) & j & Long.MAX_VALUE) | (j2 * 1152921504606846976L);
                return;
            }
        }
    }

    public final void A02(InterfaceC115904ba interfaceC115904ba, int i) {
        int i2 = i & 33554431;
        long[] jArr = this.A01;
        int i3 = this.A00;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                interfaceC115904ba.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }
}
