package p000X;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.0Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06770Cb extends AbstractC06760Ca {
    public int A00;

    public final void A08() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != AbstractC06950Ct.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            long[] jArr2 = this.A04;
            int i = super.A00;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (j ^ (-1))) | j;
        }
        AbstractC46491mv.A06(this.A06, 0, super.A00);
        long[] jArr3 = this.A05;
        Arrays.fill(jArr3, 0, jArr3.length, 4611686018427387903L);
        this.A02 = Integer.MAX_VALUE;
        this.A03 = Integer.MAX_VALUE;
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (((r10 & ((r10 ^ (-1)) << 6)) & (-9187201950435737472L)) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(Object obj) {
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = super.A00;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.A04;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L);
            long j4 = -9187201950435737472L;
            while (true) {
                j3 &= j4;
                if (j3 == 0) {
                    break;
                }
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (D1F.areEqual(this.A06[numberOfTrailingZeros], obj)) {
                    if (numberOfTrailingZeros >= 0) {
                        A09(numberOfTrailingZeros);
                        return;
                    }
                    return;
                }
                j4 = j3 - 1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final boolean A0D(Collection collection) {
        D1F.A12(collection, 0);
        Object[] objArr = this.A06;
        int i = this.A01;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!D27.A1v(collection, objArr[i5])) {
                                A09(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != this.A01;
    }

    private final int A01(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A04;
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

    public static final int A02(C06770Cb c06770Cb, Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = ((AbstractC06760Ca) c06770Cb).A00;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = c06770Cb.A04;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            long j3 = (j2 * 72340172838076673L) ^ j;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (D1F.areEqual(c06770Cb.A06[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A01 = c06770Cb.A01(i2);
                if (c06770Cb.A00 == 0 && ((c06770Cb.A04[A01 >> 3] >> ((A01 & 7) << 3)) & 255) != 254) {
                    c06770Cb.A07();
                    A01 = c06770Cb.A01(i2);
                }
                c06770Cb.A01++;
                int i9 = c06770Cb.A00;
                long[] jArr2 = c06770Cb.A04;
                int i10 = A01 >> 3;
                long j5 = jArr2[i10];
                int i11 = (A01 & 7) << 3;
                c06770Cb.A00 = i9 - (((j5 >> i11) & 255) == 128 ? 1 : 0);
                int i12 = ((AbstractC06760Ca) c06770Cb).A00;
                long j6 = (((255 << i11) ^ (-1)) & j5) | (j2 << i11);
                jArr2[i10] = j6;
                jArr2[(((A01 - 7) & i12) + (i12 & 7)) >> 3] = j6;
                return A01;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    private final void A03() {
        int i = super.A00;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A00 = (i == 7 ? 6 : i - (i / 8)) - this.A01;
    }

    public static final void A04(C06770Cb c06770Cb, int i) {
        int i2;
        long[] jArr;
        long[] jArr2;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        ((AbstractC06760Ca) c06770Cb).A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        c06770Cb.A04 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        c06770Cb.A03();
        c06770Cb.A06 = i2 == 0 ? AbstractC07090Dh.A02 : new Object[i2];
        if (i2 == 0) {
            jArr2 = C0DA.A00;
        } else {
            jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, 4611686018427387903L);
        }
        c06770Cb.A05 = jArr2;
    }

    public final void A07() {
        long j;
        int i = super.A00;
        if (i <= 8 || ((this.A01 * 32) ^ Long.MIN_VALUE) > ((i * 25) ^ Long.MIN_VALUE)) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            int i2 = i != 0 ? (i * 2) + 1 : 6;
            long[] jArr = this.A04;
            Object[] objArr = this.A06;
            long[] jArr2 = this.A05;
            int[] iArr = new int[i];
            A04(this, i2);
            long[] jArr3 = this.A04;
            Object[] objArr2 = this.A06;
            long[] jArr4 = this.A05;
            int i3 = super.A00;
            for (int i4 = 0; i4 < i; i4++) {
                if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                    Object obj = objArr[i4];
                    int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                    int A01 = A01((hashCode ^ (hashCode << 16)) >>> 7);
                    int i5 = A01 >> 3;
                    int i6 = (A01 & 7) << 3;
                    long j2 = (jArr3[i5] & ((255 << i6) ^ (-1))) | ((r1 & 127) << i6);
                    jArr3[i5] = j2;
                    jArr3[(((A01 - 7) & i3) + (i3 & 7)) >> 3] = j2;
                    objArr2[A01] = obj;
                    jArr4[A01] = jArr2[i4];
                    iArr[i4] = A01;
                }
            }
            long[] jArr5 = this.A05;
            int length = jArr5.length;
            int i7 = 0;
            while (true) {
                int i8 = Integer.MAX_VALUE;
                if (i7 >= length) {
                    break;
                }
                long j3 = jArr5[i7];
                int i9 = (int) (2147483647L & j3);
                long j4 = ((j3 & (-4611686018427387904L)) | (((int) ((j3 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r10])) << 31;
                if (i9 != Integer.MAX_VALUE) {
                    i8 = iArr[i9];
                }
                jArr5[i7] = j4 | i8;
                i7++;
            }
            int i10 = this.A02;
            if (i10 != Integer.MAX_VALUE) {
                this.A02 = iArr[i10];
            }
            int i11 = this.A03;
            if (i11 != Integer.MAX_VALUE) {
                this.A03 = iArr[i11];
                return;
            }
            return;
        }
        long[] jArr6 = this.A04;
        Object[] objArr3 = this.A06;
        long[] jArr7 = this.A05;
        long[] jArr8 = new long[i];
        Arrays.fill(jArr8, 0, i, 9223372034707292159L);
        int i12 = (i + 7) >> 3;
        for (int i13 = 0; i13 < i12; i13++) {
            long j5 = jArr6[i13] & (-9187201950435737472L);
            jArr6[i13] = (((-1) ^ j5) + (j5 >>> 7)) & (-72340172838076674L);
        }
        int length2 = jArr6.length - 1;
        int i14 = length2 - 1;
        jArr6[i14] = (jArr6[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr6[length2] = jArr6[0];
        int i15 = 0;
        do {
            long j6 = (jArr6[i15 >> 3] >> ((i15 & 7) << 3)) & 255;
            if (j6 != 128 && j6 == 254) {
                Object obj2 = objArr3[i15];
                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                int i16 = hashCode2 ^ (hashCode2 << 16);
                int i17 = i16 >>> 7;
                int A012 = A01(i17);
                int i18 = i17 & i;
                if (((A012 - i18) & i) / 8 == ((i15 - i18) & i) / 8) {
                    long j7 = i16 & 127;
                    int i19 = i15 >> 3;
                    int i20 = (i15 & 7) << 3;
                    jArr6[i19] = (j7 << i20) | (jArr6[i19] & ((255 << i20) ^ (-1)));
                    if (jArr8[i15] == 9223372034707292159L) {
                        long j8 = i15;
                        jArr8[i15] = j8 | (j8 << 32);
                    }
                } else {
                    int i21 = A012 >> 3;
                    long j9 = jArr6[i21];
                    int i22 = (A012 & 7) << 3;
                    long j10 = (j9 >> i22) & 255;
                    long j11 = j9 & ((255 << i22) ^ (-1));
                    long j12 = (i16 & 127) << i22;
                    if (j10 == 128) {
                        jArr6[i21] = j11 | j12;
                        int i23 = i15 >> 3;
                        int i24 = (i15 & 7) << 3;
                        jArr6[i23] = (jArr6[i23] & ((255 << i24) ^ (-1))) | (128 << i24);
                        objArr3[A012] = objArr3[i15];
                        objArr3[i15] = null;
                        jArr7[A012] = jArr7[i15];
                        jArr7[i15] = 4611686018427387903L;
                        int i25 = (int) ((jArr8[i15] >> 32) & 4294967295L);
                        if (i25 != Integer.MAX_VALUE) {
                            jArr8[i25] = A012 | (jArr8[i25] & (-4294967296L));
                            j = (jArr8[i15] & 4294967295L) | (-4294967296L);
                        } else {
                            j = (2147483647L << 32) | A012;
                        }
                        jArr8[i15] = j;
                        jArr8[A012] = (i15 << 32) | 2147483647L;
                    } else {
                        jArr6[i21] = j12 | j11;
                        Object obj3 = objArr3[A012];
                        objArr3[A012] = objArr3[i15];
                        objArr3[i15] = obj3;
                        long j13 = jArr7[A012];
                        jArr7[A012] = jArr7[i15];
                        jArr7[i15] = j13;
                        int i26 = (int) ((jArr8[i15] >> 32) & 4294967295L);
                        if (i26 != Integer.MAX_VALUE) {
                            long j14 = A012;
                            jArr8[i26] = (jArr8[i26] & (-4294967296L)) | j14;
                            jArr8[i15] = (jArr8[i15] & 4294967295L) | (j14 << 32);
                        } else {
                            long j15 = A012;
                            jArr8[i15] = (j15 << 32) | j15;
                            i26 = i15;
                        }
                        jArr8[A012] = (i26 << 32) | i15;
                        i15--;
                    }
                }
                jArr6[length2] = jArr6[0];
            }
            i15++;
        } while (i15 != i);
        A03();
        long[] jArr9 = this.A05;
        int length3 = jArr9.length;
        int i27 = 0;
        while (true) {
            int i28 = Integer.MAX_VALUE;
            if (i27 >= length3) {
                break;
            }
            long j16 = jArr9[i27];
            int i29 = (int) (2147483647L & j16);
            long j17 = ((j16 & (-4611686018427387904L)) | (((int) ((j16 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr8[r12] & 4294967295L))) << 31;
            if (i29 != Integer.MAX_VALUE) {
                i28 = (int) (4294967295L & jArr8[i29]);
            }
            jArr9[i27] = i28 | j17;
            i27++;
        }
        int i30 = this.A02;
        if (i30 != Integer.MAX_VALUE) {
            this.A02 = (int) (jArr8[i30] & 4294967295L);
        }
        int i31 = this.A03;
        if (i31 != Integer.MAX_VALUE) {
            this.A03 = (int) (jArr8[i31] & 4294967295L);
        }
    }

    public final void A09(int i) {
        this.A01--;
        long[] jArr = this.A04;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.A06[i] = null;
        long[] jArr2 = this.A05;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | (i6 & 2147483647L);
        } else {
            this.A02 = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = ((i5 & 2147483647L) << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.A03 = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final boolean A0B(Object obj) {
        int i = this.A01;
        int A02 = A02(this, obj);
        this.A06[A02] = obj;
        long[] jArr = this.A05;
        int i2 = this.A02;
        jArr[A02] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & A02) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.A02 = A02;
        if (this.A03 == Integer.MAX_VALUE) {
            this.A03 = A02;
        }
        return this.A01 != i;
    }

    public final boolean A0C(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i & 127;
        int i3 = super.A00;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.A04;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (i2 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (D1F.areEqual(this.A06[numberOfTrailingZeros], obj)) {
                    if (numberOfTrailingZeros < 0) {
                        return false;
                    }
                    A09(numberOfTrailingZeros);
                    return true;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public C06770Cb() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A04(this, 6);
    }
}
