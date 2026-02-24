package p000X;

/* renamed from: X.0AS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AS {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC06950Ct.A01;
    public int[] A02 = C0AV.A01;
    public Object[] A04 = AbstractC07090Dh.A02;

    public final boolean equals(Object obj) {
        boolean equals;
        boolean z = true;
        if (obj != this) {
            z = false;
            if (obj instanceof C0AS) {
                C0AS c0as = (C0AS) obj;
                if (c0as.A01 == this.A01) {
                    int[] iArr = this.A02;
                    Object[] objArr = this.A04;
                    long[] jArr = this.A03;
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
                                    Object obj2 = objArr[i4];
                                    Object A04 = c0as.A04(i5);
                                    if (obj2 != null) {
                                        equals = obj2.equals(A04);
                                    } else {
                                        if (A04 != null) {
                                            break loop0;
                                        }
                                        equals = c0as.A05(i5);
                                    }
                                    if (!equals) {
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
        Object[] objArr = this.A04;
        long[] jArr = this.A03;
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
                        int i6 = iArr[i5];
                        Object obj = objArr[i5];
                        i2 += (obj != null ? obj.hashCode() : 0) ^ i6;
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
        Object[] objArr = this.A04;
        long[] jArr = this.A03;
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
                            Object obj = objArr[i5];
                            sb.append(i6);
                            AbstractC27914AsI.A0I("=", sb);
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
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
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public final Object A04(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.A03;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.A02[numberOfTrailingZeros] == i) {
                    if (numberOfTrailingZeros >= 0) {
                        return this.A04[numberOfTrailingZeros];
                    }
                    return null;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final boolean A05(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.A03;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.A02[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros >= 0;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }
}
