package p000X;

import java.util.Arrays;

/* renamed from: X.0Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06550Bf extends C0AS {
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

    private final void A02() {
        int i = super.A00;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A00 = (i == 7 ? 6 : i - (i / 8)) - this.A01;
    }

    private final void A03(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        super.A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        this.A03 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        A02();
        this.A02 = new int[i2];
        this.A04 = new Object[i2];
    }

    public final Object A07(int i) {
        this.A01--;
        long[] jArr = this.A03;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.A04;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void A09() {
        long[] jArr = this.A03;
        int i = super.A00;
        int[] iArr = this.A02;
        Object[] objArr = this.A04;
        int i2 = (i + 7) >> 3;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3] & (-9187201950435737472L);
            jArr[i3] = (((-1) ^ j) + (j >>> 7)) & (-72340172838076674L);
        }
        int A0F = AbstractC49601rw.A0F(jArr);
        int i4 = A0F - 1;
        jArr[i4] = (jArr[i4] & 72057594037927935L) | (-72057594037927936L);
        jArr[A0F] = jArr[0];
        int i5 = 0;
        while (i5 != i) {
            long j2 = (jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255;
            if (j2 != 128 && j2 == 254) {
                int i6 = iArr[i5] * (-862048943);
                int i7 = (i6 ^ (i6 << 16)) >>> 7;
                int A00 = A00(i7);
                int i8 = i7 & i;
                if (((A00 - i8) & i) / 8 == ((i5 - i8) & i) / 8) {
                    int i9 = i5 >> 3;
                    int i10 = (i5 & 7) << 3;
                    jArr[i9] = ((r9 & 127) << i10) | (jArr[i9] & ((255 << i10) ^ (-1)));
                } else {
                    int i11 = A00 >> 3;
                    long j3 = jArr[i11];
                    int i12 = (A00 & 7) << 3;
                    long j4 = (j3 >> i12) & 255;
                    long j5 = j3 & ((255 << i12) ^ (-1));
                    long j6 = (r9 & 127) << i12;
                    if (j4 == 128) {
                        jArr[i11] = j5 | j6;
                        int i13 = i5 >> 3;
                        int i14 = (i5 & 7) << 3;
                        jArr[i13] = (jArr[i13] & ((255 << i14) ^ (-1))) | (128 << i14);
                        iArr[A00] = iArr[i5];
                        iArr[i5] = 0;
                        objArr[A00] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        jArr[i11] = j6 | j5;
                        int i15 = iArr[A00];
                        iArr[A00] = iArr[i5];
                        iArr[i5] = i15;
                        Object obj = objArr[A00];
                        objArr[A00] = objArr[i5];
                        objArr[i5] = obj;
                        i5--;
                    }
                }
                jArr[jArr.length - 1] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
            }
            i5++;
        }
        A02();
    }

    public C06550Bf(int i) {
        if (i < 0) {
            AbstractC07140Dm.A00("Capacity must be a positive value.");
            throw AnonymousClass002.createAndThrow();
        }
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A03(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    public static final int A01(C06550Bf c06550Bf, int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = ((C0AS) c06550Bf).A00;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = c06550Bf.A03;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = i5;
            long j3 = (j2 * 72340172838076673L) ^ j;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i6;
                if (c06550Bf.A02[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A00 = c06550Bf.A00(i4);
                if (c06550Bf.A00 == 0 && ((jArr[A00 >> 3] >> ((A00 & 7) << 3)) & 255) != 254) {
                    if (i6 > 8) {
                        if (((c06550Bf.A01 * 32) ^ Long.MIN_VALUE) <= ((i6 * 25) ^ Long.MIN_VALUE)) {
                            c06550Bf.A09();
                            A00 = c06550Bf.A00(i4);
                        }
                    }
                    C06820Cg c06820Cg = AbstractC06950Ct.A00;
                    int i11 = i6 != 0 ? (i6 * 2) + 1 : 6;
                    int[] iArr = c06550Bf.A02;
                    Object[] objArr = c06550Bf.A04;
                    c06550Bf.A03(i11);
                    long[] jArr2 = c06550Bf.A03;
                    int[] iArr2 = c06550Bf.A02;
                    Object[] objArr2 = c06550Bf.A04;
                    int i12 = ((C0AS) c06550Bf).A00;
                    for (int i13 = 0; i13 < i6; i13++) {
                        if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                            int i14 = iArr[i13];
                            int i15 = (-862048943) * i14;
                            int A002 = c06550Bf.A00((i15 ^ (i15 << 16)) >>> 7);
                            int i16 = A002 >> 3;
                            int i17 = (A002 & 7) << 3;
                            long j5 = ((r1 & 127) << i17) | (jArr2[i16] & ((255 << i17) ^ (-1)));
                            jArr2[i16] = j5;
                            jArr2[(((A002 - 7) & i12) + (i12 & 7)) >> 3] = j5;
                            iArr2[A002] = i14;
                            objArr2[A002] = objArr[i13];
                        }
                    }
                    A00 = c06550Bf.A00(i4);
                }
                c06550Bf.A01++;
                int i18 = c06550Bf.A00;
                long[] jArr3 = c06550Bf.A03;
                int i19 = A00 >> 3;
                long j6 = jArr3[i19];
                int i20 = (A00 & 7) << 3;
                c06550Bf.A00 = i18 - (((j6 >> i20) & 255) == 128 ? 1 : 0);
                int i21 = ((C0AS) c06550Bf).A00;
                long j7 = (((255 << i20) ^ (-1)) & j6) | (j2 << i20);
                jArr3[i19] = j7;
                jArr3[(((A00 - 7) & i21) + (i21 & 7)) >> 3] = j7;
                return A00;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (((r10 & ((r10 ^ (-1)) << 6)) & (-9187201950435737472L)) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = super.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.A03;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L);
            long j4 = -9187201950435737472L;
            while (true) {
                j3 &= j4;
                if (j3 == 0) {
                    break;
                }
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.A02[numberOfTrailingZeros] == i) {
                    if (numberOfTrailingZeros >= 0) {
                        return A07(numberOfTrailingZeros);
                    }
                    return null;
                }
                j4 = j3 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final void A0A(int i, Object obj) {
        int A01 = A01(this, i);
        this.A02[A01] = i;
        this.A04[A01] = obj;
    }

    public C06550Bf() {
        this(6);
    }
}
