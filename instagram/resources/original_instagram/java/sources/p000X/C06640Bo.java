package p000X;

import java.util.Arrays;

/* renamed from: X.0Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06640Bo extends AbstractC06290Af {
    public int A00;

    public final void A07() {
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
        AbstractC46491mv.A06(this.A04, 0, super.A00);
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

    public static final int A01(C06640Bo c06640Bo, long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = ((AbstractC06290Af) c06640Bo).A00;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = c06640Bo.A03;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = i4;
            long j4 = (j3 * 72340172838076673L) ^ j2;
            for (long j5 = (j4 ^ (-1)) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i6) & i5;
                if (c06640Bo.A02[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A00 = c06640Bo.A00(i3);
                if (c06640Bo.A00 == 0 && ((jArr[A00 >> 3] >> ((A00 & 7) << 3)) & 255) != 254) {
                    if (i5 > 8) {
                        if (((c06640Bo.A01 * 32) ^ Long.MIN_VALUE) <= ((i5 * 25) ^ Long.MIN_VALUE)) {
                            long[] jArr2 = c06640Bo.A02;
                            Object[] objArr = c06640Bo.A04;
                            int i10 = (i5 + 7) >> 3;
                            for (int i11 = 0; i11 < i10; i11++) {
                                long j6 = jArr[i11] & (-9187201950435737472L);
                                jArr[i11] = (((-1) ^ j6) + (j6 >>> 7)) & (-72340172838076674L);
                            }
                            int length = jArr.length - 1;
                            int i12 = length - 1;
                            jArr[i12] = (jArr[i12] & 72057594037927935L) | (-72057594037927936L);
                            jArr[length] = jArr[0];
                            int i13 = 0;
                            while (i13 != i5) {
                                long j7 = (jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255;
                                if (j7 != 128 && j7 == 254) {
                                    long j8 = jArr2[i13];
                                    int i14 = ((int) (j8 ^ (j8 >>> 32))) * (-862048943);
                                    int i15 = (i14 ^ (i14 << 16)) >>> 7;
                                    int A002 = c06640Bo.A00(i15);
                                    int i16 = i15 & i5;
                                    if (((A002 - i16) & i5) / 8 == ((i13 - i16) & i5) / 8) {
                                        int i17 = i13 >> 3;
                                        int i18 = (i13 & 7) << 3;
                                        jArr[i17] = ((r11 & 127) << i18) | (jArr[i17] & ((255 << i18) ^ (-1)));
                                    } else {
                                        int i19 = A002 >> 3;
                                        long j9 = jArr[i19];
                                        int i20 = (A002 & 7) << 3;
                                        long j10 = (j9 >> i20) & 255;
                                        long j11 = j9 & ((255 << i20) ^ (-1));
                                        long j12 = (r11 & 127) << i20;
                                        if (j10 == 128) {
                                            jArr[i19] = j11 | j12;
                                            int i21 = i13 >> 3;
                                            int i22 = (i13 & 7) << 3;
                                            jArr[i21] = (jArr[i21] & ((255 << i22) ^ (-1))) | (128 << i22);
                                            jArr2[A002] = jArr2[i13];
                                            jArr2[i13] = 0;
                                            objArr[A002] = objArr[i13];
                                            objArr[i13] = null;
                                        } else {
                                            jArr[i19] = j12 | j11;
                                            long j13 = jArr2[A002];
                                            jArr2[A002] = jArr2[i13];
                                            jArr2[i13] = j13;
                                            Object obj = objArr[A002];
                                            objArr[A002] = objArr[i13];
                                            objArr[i13] = obj;
                                            i13--;
                                        }
                                    }
                                    jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                                i13++;
                            }
                            c06640Bo.A02();
                            A00 = c06640Bo.A00(i3);
                        }
                    }
                    C06820Cg c06820Cg = AbstractC06950Ct.A00;
                    int i23 = i5 != 0 ? (i5 * 2) + 1 : 6;
                    long[] jArr3 = c06640Bo.A02;
                    Object[] objArr2 = c06640Bo.A04;
                    A03(c06640Bo, i23);
                    long[] jArr4 = c06640Bo.A03;
                    long[] jArr5 = c06640Bo.A02;
                    Object[] objArr3 = c06640Bo.A04;
                    int i24 = ((AbstractC06290Af) c06640Bo).A00;
                    for (int i25 = 0; i25 < i5; i25++) {
                        if (((jArr[i25 >> 3] >> ((i25 & 7) << 3)) & 255) < 128) {
                            long j14 = jArr3[i25];
                            int i26 = ((int) (j14 ^ (j14 >>> 32))) * (-862048943);
                            int A003 = c06640Bo.A00((i26 ^ (i26 << 16)) >>> 7);
                            int i27 = A003 >> 3;
                            int i28 = (A003 & 7) << 3;
                            long j15 = (jArr4[i27] & ((255 << i28) ^ (-1))) | ((r15 & 127) << i28);
                            jArr4[i27] = j15;
                            jArr4[(((A003 - 7) & i24) + (i24 & 7)) >> 3] = j15;
                            jArr5[A003] = j14;
                            objArr3[A003] = objArr2[i25];
                        }
                    }
                    A00 = c06640Bo.A00(i3);
                }
                c06640Bo.A01++;
                int i29 = c06640Bo.A00;
                long[] jArr6 = c06640Bo.A03;
                int i30 = A00 >> 3;
                long j16 = jArr6[i30];
                int i31 = (A00 & 7) << 3;
                c06640Bo.A00 = i29 - (((j16 >> i31) & 255) == 128 ? 1 : 0);
                int i32 = ((AbstractC06290Af) c06640Bo).A00;
                long j17 = (((255 << i31) ^ (-1)) & j16) | (j3 << i31);
                jArr6[i30] = j17;
                jArr6[(((A00 - 7) & i32) + (i32 & 7)) >> 3] = j17;
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

    public static final void A03(C06640Bo c06640Bo, int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        ((AbstractC06290Af) c06640Bo).A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        c06640Bo.A03 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        c06640Bo.A02();
        c06640Bo.A02 = new long[i2];
        c06640Bo.A04 = new Object[i2];
    }

    public final Object A06(long j) {
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
                    if (numberOfTrailingZeros < 0) {
                        return null;
                    }
                    this.A01--;
                    int i9 = numberOfTrailingZeros >> 3;
                    int i10 = (numberOfTrailingZeros & 7) << 3;
                    long j5 = (jArr[i9] & ((255 << i10) ^ (-1))) | (254 << i10);
                    jArr[i9] = j5;
                    jArr[(((numberOfTrailingZeros - 7) & i4) + (i4 & 7)) >> 3] = j5;
                    Object[] objArr = this.A04;
                    Object obj = objArr[numberOfTrailingZeros];
                    objArr[numberOfTrailingZeros] = null;
                    return obj;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public C06640Bo() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A03(this, 6);
    }

    public final void A08(long j, Object obj) {
        int A01 = A01(this, j);
        this.A02[A01] = j;
        this.A04[A01] = obj;
    }
}
