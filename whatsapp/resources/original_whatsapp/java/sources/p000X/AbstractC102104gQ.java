package p000X;

/* renamed from: X.4gQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102104gQ {
    public int A00;
    public int A01;
    public long[] A03 = C4ST.A01;
    public Object[] A04 = AnonymousClass014.A02;
    public int[] A02 = C4SQ.A00;

    public final int A04(Object obj) {
        int i = 0;
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i2 = A0B & 127;
        int i3 = this.A00;
        int i4 = A0B >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long A0F = C3WJ.A0F(this.A03, i5);
            long j = (i2 * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i5, i3);
                if (C3WD.A1a(obj, this.A04, A0D)) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC102104gQ) {
            AbstractC102104gQ abstractC102104gQ = (AbstractC102104gQ) obj;
            if (abstractC102104gQ.A01 == this.A01) {
                Object[] objArr = this.A04;
                int[] iArr = this.A02;
                long[] jArr = this.A03;
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
                                    Object obj2 = objArr[i3];
                                    int i4 = iArr[i3];
                                    int A04 = abstractC102104gQ.A04(obj2);
                                    if (A04 < 0 || i4 != abstractC102104gQ.A02[A04]) {
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
        Object[] objArr = this.A04;
        int[] iArr = this.A02;
        long[] jArr = this.A03;
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
                            i += iArr[i4] ^ C3WH.A0D(objArr[i4]);
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
        if (this.A01 == 0) {
            return "{}";
        }
        StringBuilder A0q = C3WH.A0q();
        Object[] objArr = this.A04;
        int[] iArr = this.A02;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            int i5 = iArr[i4];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            A0q.append(obj);
                            A0q.append("=");
                            A0q.append(i5);
                            i2++;
                            C3WI.A1N(A0q, i2, this.A01);
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
        A0q.append('}');
        return AbstractC34811ab.A1K(A0q);
    }
}
