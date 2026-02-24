package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0AM, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AM {
    public int A00;
    public int A01;
    public int[] A02;
    public int[] A03;
    public long[] A04 = AbstractC06950Ct.A01;

    public final boolean equals(Object obj) {
        boolean z = true;
        if (obj != this) {
            z = false;
            if (obj instanceof C0AM) {
                C0AM c0am = (C0AM) obj;
                if (c0am.A01 == this.A01) {
                    int[] iArr = this.A02;
                    int[] iArr2 = this.A03;
                    long[] jArr = this.A04;
                    int length = jArr.length - 2;
                    if (length < 0) {
                        return true;
                    }
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    int i5 = iArr[i4];
                                    int i6 = iArr2[i4];
                                    int A03 = c0am.A03(i5);
                                    if (A03 < 0 || i6 != c0am.A03[A03]) {
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return true;
                            }
                        }
                        if (i == length) {
                            return true;
                        }
                        i++;
                    }
                }
            }
        }
        return z;
    }

    public final int hashCode() {
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        i2 += iArr2[i5] ^ iArr[i5];
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    break;
                }
            }
            if (i == length) {
                break;
            }
            i++;
        }
        return i2;
    }

    public final String toString() {
        if (this.A01 == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            AbstractC27914AsI.A0I("=", sb);
                            sb.append(i7);
                            i2++;
                            if (i2 < this.A01) {
                                sb.append(',');
                                sb.append(' ');
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append('}');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C0AM() {
        int[] iArr = C0AV.A01;
        this.A02 = iArr;
        this.A03 = iArr;
    }

    public final int A03(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.A04;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.A02[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    @NeverInline
    public final int A04(int i) {
        int A03 = A03(i);
        if (A03 >= 0) {
            return this.A03[A03];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find value for key ", sb);
        sb.append(i);
        AbstractC07140Dm.A03(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }
}
