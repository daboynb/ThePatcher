package p000X;

/* renamed from: X.0Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06700Bu {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC06950Ct.A01;
    public Object[] A04 = AbstractC07090Dh.A02;
    public int[] A02 = C0AV.A01;

    public final int A04(Object obj) {
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.A00;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.A03;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (D1F.areEqual(this.A04[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((j ^ (-1)) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final boolean equals(Object obj) {
        boolean z = true;
        if (obj != this) {
            z = false;
            if (obj instanceof AbstractC06700Bu) {
                AbstractC06700Bu abstractC06700Bu = (AbstractC06700Bu) obj;
                if (abstractC06700Bu.A01 == this.A01) {
                    Object[] objArr = this.A04;
                    int[] iArr = this.A02;
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
                                    Object obj2 = objArr[i4];
                                    int i5 = iArr[i4];
                                    int A04 = abstractC06700Bu.A04(obj2);
                                    if (A04 < 0 || i5 != abstractC06700Bu.A02[A04]) {
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
        Object[] objArr = this.A04;
        int[] iArr = this.A02;
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
                        Object obj = objArr[i5];
                        i2 += iArr[i5] ^ (obj != null ? obj.hashCode() : 0);
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
        Object[] objArr = this.A04;
        int[] iArr = this.A02;
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
                            Object obj = objArr[i5];
                            int i6 = iArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
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
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public final int A05(Object obj) {
        int A04 = A04(obj);
        if (A04 >= 0) {
            return this.A02[A04];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("There is no key ", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(" in the map", sb);
        AbstractC07140Dm.A03(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final int A06(Object obj, int i) {
        int A04 = A04(obj);
        return A04 >= 0 ? this.A02[A04] : i;
    }
}
