package p000X;

import java.util.Arrays;

/* renamed from: X.0Bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06650Bp extends AbstractC06310Ah {
    public int A00;

    public final void A08() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != AbstractC06950Ct.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            long[] jArr2 = this.A03;
            int i = super.A00;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (j ^ (-1))) | j;
        }
        A02();
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A03;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & (((-1) ^ j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public static final int A01(C06650Bp c06650Bp, long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = ((AbstractC06310Ah) c06650Bp).A00;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = c06650Bp.A03;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = i4;
            long j4 = (j3 * 72340172838076673L) ^ j2;
            for (long j5 = (j4 ^ (-1)) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i6) & i5;
                if (c06650Bp.A02[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A00 = c06650Bp.A00(i3);
                if (c06650Bp.A00 == 0 && ((jArr[A00 >> 3] >> ((A00 & 7) << 3)) & 255) != 254) {
                    c06650Bp.A07();
                    A00 = c06650Bp.A00(i3);
                }
                c06650Bp.A01++;
                int i10 = c06650Bp.A00;
                long[] jArr2 = c06650Bp.A03;
                int i11 = A00 >> 3;
                long j6 = jArr2[i11];
                int i12 = (A00 & 7) << 3;
                c06650Bp.A00 = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = ((AbstractC06310Ah) c06650Bp).A00;
                long j7 = (((255 << i12) ^ (-1)) & j6) | (j3 << i12);
                jArr2[i11] = j7;
                jArr2[(((A00 - 7) & i13) + (i13 & 7)) >> 3] = j7;
                return A00;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    private final void A02() {
        int i = super.A00;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A00 = (i == 7 ? 6 : i - (i / 8)) - this.A01;
    }

    private final void A03(int i) {
        this.A01--;
        long[] jArr = this.A03;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public static final void A04(C06650Bp c06650Bp, int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        ((AbstractC06310Ah) c06650Bp).A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        c06650Bp.A03 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        c06650Bp.A02();
        c06650Bp.A02 = new long[i2];
    }

    public final void A07() {
        int i = super.A00;
        if (i <= 8 || ((this.A01 * 32) ^ Long.MIN_VALUE) > ((i * 25) ^ Long.MIN_VALUE)) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            int i2 = i != 0 ? (i * 2) + 1 : 6;
            long[] jArr = this.A03;
            long[] jArr2 = this.A02;
            A04(this, i2);
            long[] jArr3 = this.A03;
            long[] jArr4 = this.A02;
            int i3 = super.A00;
            for (int i4 = 0; i4 < i; i4++) {
                if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                    long j = jArr2[i4];
                    int i5 = ((int) (j ^ (j >>> 32))) * (-862048943);
                    int A00 = A00((i5 ^ (i5 << 16)) >>> 7);
                    int i6 = A00 >> 3;
                    int i7 = (A00 & 7) << 3;
                    long j2 = (jArr3[i6] & ((255 << i7) ^ (-1))) | ((r10 & 127) << i7);
                    jArr3[i6] = j2;
                    jArr3[(((A00 - 7) & i3) + (i3 & 7)) >> 3] = j2;
                    jArr4[A00] = j;
                }
            }
            return;
        }
        long[] jArr5 = this.A03;
        long[] jArr6 = this.A02;
        int i8 = (i + 7) >> 3;
        for (int i9 = 0; i9 < i8; i9++) {
            long j3 = jArr5[i9] & (-9187201950435737472L);
            jArr5[i9] = (((-1) ^ j3) + (j3 >>> 7)) & (-72340172838076674L);
        }
        int A0F = AbstractC49601rw.A0F(jArr5);
        int i10 = A0F - 1;
        jArr5[i10] = (jArr5[i10] & 72057594037927935L) | (-72057594037927936L);
        jArr5[A0F] = jArr5[0];
        int i11 = 0;
        do {
            long j4 = (jArr5[i11 >> 3] >> ((i11 & 7) << 3)) & 255;
            if (j4 != 128 && j4 == 254) {
                long j5 = jArr6[i11];
                int i12 = ((int) (j5 ^ (j5 >>> 32))) * (-862048943);
                int i13 = (i12 ^ (i12 << 16)) >>> 7;
                int A002 = A00(i13);
                int i14 = i13 & i;
                if (((A002 - i14) & i) / 8 == ((i11 - i14) & i) / 8) {
                    int i15 = i11 >> 3;
                    int i16 = (i11 & 7) << 3;
                    jArr5[i15] = ((r2 & 127) << i16) | (jArr5[i15] & ((255 << i16) ^ (-1)));
                } else {
                    int i17 = A002 >> 3;
                    long j6 = jArr5[i17];
                    int i18 = (A002 & 7) << 3;
                    long j7 = (j6 >> i18) & 255;
                    long j8 = j6 & ((255 << i18) ^ (-1));
                    long j9 = (r2 & 127) << i18;
                    if (j7 == 128) {
                        jArr5[i17] = j8 | j9;
                        int i19 = i11 >> 3;
                        int i20 = (i11 & 7) << 3;
                        jArr5[i19] = (jArr5[i19] & ((255 << i20) ^ (-1))) | (128 << i20);
                        jArr6[A002] = jArr6[i11];
                        jArr6[i11] = 0;
                    } else {
                        jArr5[i17] = j9 | j8;
                        long j10 = jArr6[A002];
                        jArr6[A002] = jArr6[i11];
                        jArr6[i11] = j10;
                        i11--;
                    }
                }
                jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
            }
            i11++;
        } while (i11 != i);
        A02();
    }

    public final void A09(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 & 127;
        int i4 = super.A00;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.A03;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (i3 * 72340172838076673L) ^ j2;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.A02[numberOfTrailingZeros] == j) {
                    if (numberOfTrailingZeros >= 0) {
                        A03(numberOfTrailingZeros);
                        return;
                    }
                    return;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public C06650Bp() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A04(this, 6);
    }
}
