package p000X;

/* renamed from: X.0Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06310Ah {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC06950Ct.A01;
    public long[] A02 = AbstractC06320Ai.A01;

    public final String A05() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.A02;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            long j2 = jArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j2);
                            i2++;
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
            String obj = sb.toString();
            D1F.A0k(obj);
            return obj;
        }
        sb.append((CharSequence) "]");
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public final boolean A06(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 & 127;
        int i4 = this.A00;
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
                    return numberOfTrailingZeros >= 0;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC06310Ah) {
                AbstractC06310Ah abstractC06310Ah = (AbstractC06310Ah) obj;
                if (abstractC06310Ah.A01 == this.A01) {
                    long[] jArr = this.A02;
                    long[] jArr2 = this.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128 && !abstractC06310Ah.A06(jArr[(i << 3) + i3])) {
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
        long[] jArr = this.A02;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        long j2 = jArr[(i << 3) + i4];
                        i2 += (int) (j2 ^ (j2 >>> 32));
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
        return A05();
    }
}
