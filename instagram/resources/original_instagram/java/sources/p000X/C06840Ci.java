package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0Ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06840Ci extends AbstractC06830Ch {
    public int A00;

    public final void A07() {
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
        AbstractC46491mv.A06(this.A03, 0, super.A00);
        A03();
    }

    @NeverInline
    public final void A0A(Iterable iterable) {
        D1F.A12(iterable, 0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0C(it.next());
        }
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
    public final void A0B(Object obj) {
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
                        A08(numberOfTrailingZeros);
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

    private final int A01(int i) {
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

    private final int A02(Object obj) {
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
                int A01 = A01(i2);
                if (this.A00 == 0) {
                    long[] jArr2 = this.A02;
                    if (((jArr2[A01 >> 3] >> ((A01 & 7) << 3)) & 255) != 254) {
                        int i9 = super.A00;
                        if (i9 > 8) {
                            if (((this.A01 * 32) ^ Long.MIN_VALUE) <= ((i9 * 25) ^ Long.MIN_VALUE)) {
                                Object[] objArr = this.A03;
                                int i10 = (i9 + 7) >> 3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    long j5 = jArr2[i11] & (-9187201950435737472L);
                                    jArr2[i11] = (((-1) ^ j5) + (j5 >>> 7)) & (-72340172838076674L);
                                }
                                int length = jArr2.length - 1;
                                int i12 = length - 1;
                                jArr2[i12] = (jArr2[i12] & 72057594037927935L) | (-72057594037927936L);
                                jArr2[length] = jArr2[0];
                                int i13 = 0;
                                do {
                                    long j6 = (jArr2[i13 >> 3] >> ((i13 & 7) << 3)) & 255;
                                    if (j6 != 128 && j6 == 254) {
                                        Object obj2 = objArr[i13];
                                        int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                        int i14 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                        int A012 = A01(i14);
                                        int i15 = i14 & i9;
                                        if (((A012 - i15) & i9) / 8 == ((i13 - i15) & i9) / 8) {
                                            int i16 = i13 >> 3;
                                            int i17 = (i13 & 7) << 3;
                                            jArr2[i16] = ((r11 & 127) << i17) | (jArr2[i16] & ((255 << i17) ^ (-1)));
                                        } else {
                                            int i18 = A012 >> 3;
                                            long j7 = jArr2[i18];
                                            int i19 = (A012 & 7) << 3;
                                            long j8 = (j7 >> i19) & 255;
                                            long j9 = j7 & ((255 << i19) ^ (-1));
                                            long j10 = (r11 & 127) << i19;
                                            if (j8 == 128) {
                                                jArr2[i18] = j9 | j10;
                                                int i20 = i13 >> 3;
                                                int i21 = (i13 & 7) << 3;
                                                jArr2[i20] = (jArr2[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                                                objArr[A012] = objArr[i13];
                                                objArr[i13] = null;
                                            } else {
                                                jArr2[i18] = j10 | j9;
                                                Object obj3 = objArr[A012];
                                                objArr[A012] = objArr[i13];
                                                objArr[i13] = obj3;
                                                i13--;
                                            }
                                        }
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    }
                                    i13++;
                                } while (i13 != i9);
                                A03();
                                A01 = A01(i2);
                            }
                        }
                        C06820Cg c06820Cg = AbstractC06950Ct.A00;
                        int i22 = i9 != 0 ? (i9 * 2) + 1 : 6;
                        Object[] objArr2 = this.A03;
                        A04(i22);
                        long[] jArr3 = this.A02;
                        Object[] objArr3 = this.A03;
                        int i23 = super.A00;
                        for (int i24 = 0; i24 < i9; i24++) {
                            if (((jArr2[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                Object obj4 = objArr2[i24];
                                int hashCode3 = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                                int A013 = A01((hashCode3 ^ (hashCode3 << 16)) >>> 7);
                                int i25 = A013 >> 3;
                                int i26 = (A013 & 7) << 3;
                                long j11 = (jArr3[i25] & ((255 << i26) ^ (-1))) | ((r1 & 127) << i26);
                                jArr3[i25] = j11;
                                jArr3[(((A013 - 7) & i23) + (i23 & 7)) >> 3] = j11;
                                objArr3[A013] = obj4;
                            }
                        }
                        A01 = A01(i2);
                    }
                }
                this.A01++;
                int i27 = this.A00;
                long[] jArr4 = this.A02;
                int i28 = A01 >> 3;
                long j12 = jArr4[i28];
                int i29 = (A01 & 7) << 3;
                this.A00 = i27 - (((j12 >> i29) & 255) == 128 ? 1 : 0);
                int i30 = super.A00;
                long j13 = (((255 << i29) ^ (-1)) & j12) | (j2 << i29);
                jArr4[i28] = j13;
                jArr4[(((A01 - 7) & i30) + (i30 & 7)) >> 3] = j13;
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

    private final void A04(int i) {
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
        this.A02 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        A03();
        this.A03 = i2 == 0 ? AbstractC07090Dh.A02 : new Object[i2];
    }

    public final void A08(int i) {
        this.A01--;
        long[] jArr = this.A02;
        int i2 = super.A00;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.A03[i] = null;
    }

    public final void A09(AbstractC06830Ch abstractC06830Ch) {
        Object[] objArr = abstractC06830Ch.A03;
        long[] jArr = abstractC06830Ch.A02;
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
                        A0C(objArr[(i << 3) + i3]);
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

    public final boolean A0D(Object obj) {
        int i = this.A01;
        this.A03[A02(obj)] = obj;
        return this.A01 != i;
    }

    public final boolean A0E(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i & 127;
        int i3 = super.A00;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.A02;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (i2 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (D1F.areEqual(this.A03[numberOfTrailingZeros], obj)) {
                    if (numberOfTrailingZeros < 0) {
                        return false;
                    }
                    A08(numberOfTrailingZeros);
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

    public final boolean A0F(Collection collection) {
        Object[] objArr = this.A03;
        int i = this.A01;
        long[] jArr = this.A02;
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
                                A08(i5);
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

    public C06840Ci(int i) {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A04(i + ((i - 1) / 7));
    }

    public final void A0C(Object obj) {
        this.A03[A02(obj)] = obj;
    }

    public C06840Ci() {
        this(6);
    }
}
