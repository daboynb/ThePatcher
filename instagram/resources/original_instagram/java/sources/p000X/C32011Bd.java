package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.1Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32011Bd {
    public long[] A01 = new long[200];
    public int A00 = 0;

    @NeverInline
    public C32011Bd() {
    }

    private void A00() {
        int i = 0;
        for (int i2 = 0; i2 < this.A00; i2++) {
            long[] jArr = this.A01;
            long j = jArr[i2];
            if ((j & 1) != 1) {
                if (i2 != i) {
                    jArr[i] = j;
                }
                i++;
            }
        }
        this.A00 = i;
    }

    public final void A01(int i, int i2) {
        int i3;
        long j = (i << 33) | ((i2 << 1) & 8589934590L);
        int i4 = this.A00;
        int i5 = 0;
        long[] jArr = this.A01;
        if (i4 == 0) {
            jArr[0] = j;
            i3 = 1;
        } else {
            int binarySearch = Arrays.binarySearch(jArr, 0, i4, j);
            if (binarySearch >= 0) {
                return;
            }
            int i6 = (binarySearch ^ (-1)) - 1;
            if (i6 >= 0) {
                long[] jArr2 = this.A01;
                long j2 = jArr2[i6];
                if ((j2 & 1) == 1) {
                    jArr2[i6] = j;
                    return;
                } else {
                    i5 = i6;
                    if (j2 < j) {
                        i5 = i6 + 1;
                    }
                }
            }
            int i7 = this.A00;
            if (i5 < i7) {
                long[] jArr3 = this.A01;
                if ((jArr3[i5] & 1) == 1) {
                    jArr3[i5] = j;
                    return;
                }
            }
            int i8 = i7 + 1;
            long[] jArr4 = this.A01;
            int length = jArr4.length;
            if (i8 > length) {
                A00();
                int i9 = this.A00;
                if (i9 + 1 <= length) {
                    A01(i, i2);
                    return;
                } else {
                    jArr4 = Arrays.copyOf(jArr4, i9 + 200);
                    this.A01 = jArr4;
                }
            }
            int i10 = this.A00;
            if (i5 < i10) {
                System.arraycopy(jArr4, i5, jArr4, i5 + 1, i10 - i5);
            }
            this.A01[i5] = j;
            i3 = this.A00 + 1;
        }
        this.A00 = i3;
    }

    public final boolean A02(int i, int i2) {
        int i3 = this.A00;
        if (i3 == 0) {
            return false;
        }
        int binarySearch = Arrays.binarySearch(this.A01, 0, i3, (i << 33) | ((i2 << 1) & 8589934590L));
        if (binarySearch < 0) {
            return false;
        }
        long[] jArr = this.A01;
        jArr[binarySearch] = jArr[binarySearch] | 1;
        return true;
    }
}
