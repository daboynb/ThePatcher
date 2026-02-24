package p000X;

/* renamed from: X.4gO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102084gO {
    public int A00;
    public int A01;
    public int[] A02;
    public int[] A03;
    public long[] A04 = C4ST.A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC102084gO) {
            AbstractC102084gO abstractC102084gO = (AbstractC102084gO) obj;
            if (abstractC102084gO.A01 == this.A01) {
                int[] iArr = this.A02;
                int[] iArr2 = this.A03;
                long[] jArr = this.A04;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i, length);
                            for (int i2 = 0; i2 < A06; i2++) {
                                if ((255 & j) < 128) {
                                    int i3 = (i << 3) + i2;
                                    int i4 = iArr[i3];
                                    int i5 = iArr2[i3];
                                    int A02 = abstractC102084gO.A02(i4);
                                    if (A02 < 0 || i5 != abstractC102084gO.A03[A02]) {
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            i += iArr2[i4] ^ iArr[i4];
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
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

    public String toString() {
        int i = this.A01;
        if (i == 0) {
            return "{}";
        }
        StringBuilder A0q = C3WH.A0q();
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i4 = 0; i4 < A06; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            A0q.append(i6);
                            A0q.append("=");
                            A0q.append(i7);
                            i3++;
                            C3WI.A1N(A0q, i3, i);
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        A0q.append('}');
        return AbstractC34811ab.A1K(A0q);
    }

    public AbstractC102084gO() {
        int[] iArr = C4SQ.A00;
        this.A02 = iArr;
        this.A03 = iArr;
    }

    public final int A02(int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A & 127;
        int i3 = this.A00;
        int i4 = (A0A >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A04, i4);
            long j = (i2 * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i4, i3);
                if (this.A02[A0D] == i) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }
}
