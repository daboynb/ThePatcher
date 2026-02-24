package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.0Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06760Ca {
    public int A00;
    public int A01;
    public long[] A04 = AbstractC06950Ct.A01;
    public Object[] A06 = AbstractC07090Dh.A02;
    public long[] A05 = C0DA.A00;
    public int A02 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;

    public final String toString() {
        return A05(new C12520Ye(this, 1));
    }

    public final String A05(Function1 function1) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.A06;
        long[] jArr = this.A05;
        int i = this.A03;
        int i2 = 0;
        while (true) {
            if (i == Integer.MAX_VALUE) {
                sb.append((CharSequence) "]");
                break;
            }
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) function1.invoke(obj));
            i2++;
            i = i3;
        }
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public final boolean A06(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i & 127;
        int i3 = this.A00;
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
                    return numberOfTrailingZeros >= 0;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC06760Ca) {
                AbstractC06760Ca abstractC06760Ca = (AbstractC06760Ca) obj;
                if (abstractC06760Ca.A01 == this.A01) {
                    Object[] objArr = this.A06;
                    long[] jArr = this.A04;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128 && !abstractC06760Ca.A06(objArr[(i << 3) + i3])) {
                                        break loop0;
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = (this.A00 * 31) + this.A01;
        Object[] objArr = this.A06;
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
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!D1F.areEqual(obj, this)) {
                                i += obj != null ? obj.hashCode() : 0;
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
        return i;
    }
}
