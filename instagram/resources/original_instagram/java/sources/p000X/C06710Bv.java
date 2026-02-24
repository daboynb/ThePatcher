package p000X;

import java.util.Arrays;

/* renamed from: X.0Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06710Bv extends AbstractC06700Bu {
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

    public static final int A01(C06710Bv c06710Bv, Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = ((AbstractC06700Bu) c06710Bv).A00;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = c06710Bv.A03;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            long j3 = (j2 * 72340172838076673L) ^ j;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (D1F.areEqual(c06710Bv.A04[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A00 = c06710Bv.A00(i2);
                if (c06710Bv.A00 == 0) {
                    long[] jArr2 = c06710Bv.A03;
                    if (((jArr2[A00 >> 3] >> ((A00 & 7) << 3)) & 255) != 254) {
                        int i9 = ((AbstractC06700Bu) c06710Bv).A00;
                        if (i9 > 8) {
                            if (((c06710Bv.A01 * 32) ^ Long.MIN_VALUE) <= ((i9 * 25) ^ Long.MIN_VALUE)) {
                                c06710Bv.A08();
                                A00 = c06710Bv.A00(i2);
                            }
                        }
                        C06820Cg c06820Cg = AbstractC06950Ct.A00;
                        int i10 = i9 != 0 ? (i9 * 2) + 1 : 6;
                        Object[] objArr = c06710Bv.A04;
                        int[] iArr = c06710Bv.A02;
                        c06710Bv.A03(i10);
                        long[] jArr3 = c06710Bv.A03;
                        Object[] objArr2 = c06710Bv.A04;
                        int[] iArr2 = c06710Bv.A02;
                        int i11 = ((AbstractC06700Bu) c06710Bv).A00;
                        for (int i12 = 0; i12 < i9; i12++) {
                            if (((jArr2[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr[i12];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int A002 = c06710Bv.A00((hashCode2 ^ (hashCode2 << 16)) >>> 7);
                                int i13 = A002 >> 3;
                                int i14 = (A002 & 7) << 3;
                                long j5 = ((r1 & 127) << i14) | (jArr3[i13] & ((255 << i14) ^ (-1)));
                                jArr3[i13] = j5;
                                jArr3[(((A002 - 7) & i11) + (i11 & 7)) >> 3] = j5;
                                objArr2[A002] = obj2;
                                iArr2[A002] = iArr[i12];
                            }
                        }
                        A00 = c06710Bv.A00(i2);
                    }
                }
                c06710Bv.A01++;
                int i15 = c06710Bv.A00;
                long[] jArr4 = c06710Bv.A03;
                int i16 = A00 >> 3;
                long j6 = jArr4[i16];
                int i17 = (A00 & 7) << 3;
                c06710Bv.A00 = i15 - (((j6 >> i17) & 255) == 128 ? 1 : 0);
                int i18 = ((AbstractC06700Bu) c06710Bv).A00;
                long j7 = (((255 << i17) ^ (-1)) & j6) | (j2 << i17);
                jArr4[i16] = j7;
                jArr4[(((A00 - 7) & i18) + (i18 & 7)) >> 3] = j7;
                return A00 ^ (-1);
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
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
        this.A04 = new Object[i2];
        this.A02 = new int[i2];
    }

    public final void A08() {
        long[] jArr = this.A03;
        int i = super.A00;
        Object[] objArr = this.A04;
        int[] iArr = this.A02;
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
                Object obj = objArr[i5];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i6 = (hashCode ^ (hashCode << 16)) >>> 7;
                int A00 = A00(i6);
                int i7 = i6 & i;
                if (((A00 - i7) & i) / 8 == ((i5 - i7) & i) / 8) {
                    int i8 = i5 >> 3;
                    int i9 = (i5 & 7) << 3;
                    jArr[i8] = ((r9 & 127) << i9) | (jArr[i8] & ((255 << i9) ^ (-1)));
                } else {
                    int i10 = A00 >> 3;
                    long j3 = jArr[i10];
                    int i11 = (A00 & 7) << 3;
                    long j4 = (j3 >> i11) & 255;
                    long j5 = j3 & ((255 << i11) ^ (-1));
                    long j6 = (r9 & 127) << i11;
                    if (j4 == 128) {
                        jArr[i10] = j5 | j6;
                        int i12 = i5 >> 3;
                        int i13 = (i5 & 7) << 3;
                        jArr[i12] = (jArr[i12] & ((255 << i13) ^ (-1))) | (128 << i13);
                        objArr[A00] = objArr[i5];
                        objArr[i5] = null;
                        iArr[A00] = iArr[i5];
                        iArr[i5] = 0;
                    } else {
                        jArr[i10] = j6 | j5;
                        Object obj2 = objArr[A00];
                        objArr[A00] = objArr[i5];
                        objArr[i5] = obj2;
                        int i14 = iArr[A00];
                        iArr[A00] = iArr[i5];
                        iArr[i5] = i14;
                        i5--;
                    }
                }
                jArr[jArr.length - 1] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
            }
            i5++;
        }
        A02();
    }

    public final void A09(int i) {
        this.A01--;
        long[] jArr = this.A03;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.A04[i] = null;
    }

    public C06710Bv(int i) {
        if (i < 0) {
            AbstractC07140Dm.A00("Capacity must be a positive value.");
            throw AnonymousClass002.createAndThrow();
        }
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A03(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    public final void A0A(Object obj, int i) {
        int A01 = A01(this, obj);
        if (A01 < 0) {
            A01 ^= -1;
        }
        this.A04[A01] = obj;
        this.A02[A01] = i;
    }

    public C06710Bv() {
        this(6);
    }
}
