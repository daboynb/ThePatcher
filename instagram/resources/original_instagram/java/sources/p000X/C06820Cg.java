package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.0Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06820Cg extends AbstractC06810Cf {
    public int A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (((r10 & ((r10 ^ (-1)) << 6)) & (-9187201950435737472L)) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(Object obj) {
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = super.A00;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.A02;
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
                if (D1F.areEqual(this.A03[numberOfTrailingZeros], obj)) {
                    if (numberOfTrailingZeros >= 0) {
                        return A08(numberOfTrailingZeros);
                    }
                    return null;
                }
                j4 = j3 - 1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final void A0A() {
        this.A01 = 0;
        long[] jArr = this.A02;
        if (jArr != AbstractC06950Ct.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            long[] jArr2 = this.A02;
            int i = super.A00;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (j ^ (-1))) | j;
        }
        AbstractC46491mv.A06(this.A04, 0, super.A00);
        AbstractC46491mv.A06(this.A03, 0, super.A00);
        A01();
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A02;
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

    private final void A01() {
        int i = super.A00;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A00 = (i == 7 ? 6 : i - (i / 8)) - this.A01;
    }

    private final void A02(int i) {
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
            int i4 = i2 >> 3;
            long j = 255 << ((i2 & 7) << 3);
            jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        }
        this.A02 = jArr;
        A01();
        this.A03 = i2 == 0 ? AbstractC07090Dh.A02 : new Object[i2];
        this.A04 = i2 == 0 ? AbstractC07090Dh.A02 : new Object[i2];
    }

    public final int A07(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = super.A00;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.A02;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            long j3 = (j2 * 72340172838076673L) ^ j;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (D1F.areEqual(this.A03[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                int A00 = A00(i2);
                if (this.A00 == 0) {
                    long[] jArr2 = this.A02;
                    if (((jArr2[A00 >> 3] >> ((A00 & 7) << 3)) & 255) != 254) {
                        int i9 = super.A00;
                        if (i9 > 8) {
                            if (((this.A01 * 32) ^ Long.MIN_VALUE) <= ((i9 * 25) ^ Long.MIN_VALUE)) {
                                A0B();
                                A00 = A00(i2);
                            }
                        }
                        C06820Cg c06820Cg = AbstractC06950Ct.A00;
                        int i10 = i9 != 0 ? (i9 * 2) + 1 : 6;
                        Object[] objArr = this.A03;
                        Object[] objArr2 = this.A04;
                        A02(i10);
                        long[] jArr3 = this.A02;
                        Object[] objArr3 = this.A03;
                        Object[] objArr4 = this.A04;
                        int i11 = super.A00;
                        for (int i12 = 0; i12 < i9; i12++) {
                            if (((jArr2[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr[i12];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int A002 = A00((hashCode2 ^ (hashCode2 << 16)) >>> 7);
                                int i13 = A002 >> 3;
                                int i14 = (A002 & 7) << 3;
                                long j5 = ((r1 & 127) << i14) | (jArr3[i13] & ((255 << i14) ^ (-1)));
                                jArr3[i13] = j5;
                                jArr3[(((A002 - 7) & i11) + (i11 & 7)) >> 3] = j5;
                                objArr3[A002] = obj2;
                                objArr4[A002] = objArr2[i12];
                            }
                        }
                        A00 = A00(i2);
                    }
                }
                this.A01++;
                int i15 = this.A00;
                long[] jArr4 = this.A02;
                int i16 = A00 >> 3;
                long j6 = jArr4[i16];
                int i17 = (A00 & 7) << 3;
                this.A00 = i15 - (((j6 >> i17) & 255) == 128 ? 1 : 0);
                int i18 = super.A00;
                long j7 = (((255 << i17) ^ (-1)) & j6) | (j2 << i17);
                jArr4[i16] = j7;
                jArr4[(((A00 - 7) & i18) + (i18 & 7)) >> 3] = j7;
                return A00 ^ (-1);
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final Object A08(int i) {
        this.A01--;
        long[] jArr = this.A02;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.A03[i] = null;
        Object[] objArr = this.A04;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void A0B() {
        long[] jArr = this.A02;
        int i = super.A00;
        Object[] objArr = this.A03;
        Object[] objArr2 = this.A04;
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
                    jArr[i8] = ((r9 & 127) << i9) | (((255 << i9) ^ (-1)) & jArr[i8]);
                } else {
                    int i10 = A00 >> 3;
                    long j3 = jArr[i10];
                    int i11 = (A00 & 7) << 3;
                    long j4 = (j3 >> i11) & 255;
                    jArr[i10] = (j3 & ((255 << i11) ^ (-1))) | ((r9 & 127) << i11);
                    if (j4 == 128) {
                        int i12 = i5 >> 3;
                        int i13 = (i5 & 7) << 3;
                        jArr[i12] = (((255 << i13) ^ (-1)) & jArr[i12]) | (128 << i13);
                        objArr[A00] = objArr[i5];
                        objArr[i5] = null;
                        objArr2[A00] = objArr2[i5];
                        objArr2[i5] = null;
                    } else {
                        Object obj2 = objArr[A00];
                        objArr[A00] = objArr[i5];
                        objArr[i5] = obj2;
                        Object obj3 = objArr2[A00];
                        objArr2[A00] = objArr2[i5];
                        objArr2[i5] = obj3;
                        i5--;
                    }
                }
                jArr[jArr.length - 1] = jArr[0];
            }
            i5++;
        }
        A01();
    }

    public final void A0C(AbstractC06810Cf abstractC06810Cf) {
        Object[] objArr = abstractC06810Cf.A03;
        Object[] objArr2 = abstractC06810Cf.A04;
        long[] jArr = abstractC06810Cf.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        A0E(objArr[i4], objArr2[i4]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public C06820Cg(int i) {
        if (i < 0) {
            AbstractC07140Dm.A00("Capacity must be a positive value.");
            throw AnonymousClass002.createAndThrow();
        }
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A02(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    @NeverInline
    public final void A0D(Object obj, Object obj2) {
        int A07 = A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
        }
        Object[] objArr = this.A04;
        this.A03[A07] = obj;
        objArr[A07] = obj2;
    }

    public final void A0E(Object obj, Object obj2) {
        int A07 = A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
        }
        this.A03[A07] = obj;
        this.A04[A07] = obj2;
    }

    @NeverInline
    public final void A0F(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A0E(entry.getKey(), entry.getValue());
        }
    }

    public C06820Cg() {
        this(6);
    }
}
