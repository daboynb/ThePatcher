package p000X;

/* renamed from: X.0AZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AZ {
    public int A00;
    public int A01;
    public long[] A04 = AbstractC06950Ct.A01;
    public long[] A03 = AbstractC06320Ai.A01;
    public int[] A02 = C0AV.A01;

    public final int A02(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 & 127;
        int i4 = this.A00;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.A04;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (i3 * 72340172838076673L) ^ j2;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.A03[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((j2 ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0AZ) {
                C0AZ c0az = (C0AZ) obj;
                if (c0az.A01 == this.A01) {
                    long[] jArr = this.A03;
                    int[] iArr = this.A02;
                    long[] jArr2 = this.A04;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        long j2 = jArr[i4];
                                        int i5 = iArr[i4];
                                        int A02 = c0az.A02(j2);
                                        if (A02 < 0 || i5 != c0az.A02[A02]) {
                                            break loop0;
                                        }
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
        long[] jArr = this.A03;
        int[] iArr = this.A02;
        long[] jArr2 = this.A04;
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
                        int i5 = (i << 3) + i4;
                        long j2 = jArr[i5];
                        i2 += iArr[i5] ^ ((int) (j2 ^ (j2 >>> 32)));
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
        long[] jArr = this.A03;
        int[] iArr = this.A02;
        long[] jArr2 = this.A04;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr2[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            long j2 = jArr[i5];
                            int i6 = iArr[i5];
                            sb.append(j2);
                            AbstractC27914AsI.A0I("=", sb);
                            sb.append(i6);
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

    public final int A03(long j) {
        int A02 = A02(j);
        if (A02 >= 0) {
            return this.A02[A02];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find value for key ", sb);
        sb.append(j);
        AbstractC07140Dm.A03(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }
}
