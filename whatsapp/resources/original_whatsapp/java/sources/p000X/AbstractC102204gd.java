package p000X;

/* renamed from: X.4gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102204gd {
    public int A00;
    public int A01;
    public long[] A03 = C4ST.A01;
    public int[] A02 = C4SQ.A00;
    public Object[] A04 = AnonymousClass014.A02;

    public boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC102204gd) {
            AbstractC102204gd abstractC102204gd = (AbstractC102204gd) obj;
            if (abstractC102204gd.A01 == this.A01) {
                int[] iArr = this.A02;
                Object[] objArr = this.A04;
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
                                    int i4 = iArr[i3];
                                    Object obj2 = objArr[i3];
                                    Object A04 = abstractC102204gd.A04(i4);
                                    if (obj2 != null) {
                                        equals = obj2.equals(A04);
                                    } else {
                                        if (A04 != null) {
                                            break loop0;
                                        }
                                        equals = abstractC102204gd.A05(i4);
                                    }
                                    if (!equals) {
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
        Object[] objArr = this.A04;
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
                            i += C3WH.A0D(objArr[i4]) ^ iArr[i4];
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
        int[] iArr = this.A02;
        Object[] objArr = this.A04;
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
                            int i5 = iArr[i4];
                            Object obj = objArr[i4];
                            A0q.append(i5);
                            A0q.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            A0q.append(obj);
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

    public final Object A04(int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A & 127;
        int i3 = this.A00;
        int i4 = (A0A >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A03, i4);
            long j = (i2 * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i4, i3);
                if (this.A02[A0D] == i) {
                    if (A0D >= 0) {
                        return this.A04[A0D];
                    }
                    return null;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if ((p000X.C3WG.A0L(r10) & (-9187201950435737472L)) != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A & 127;
        int i3 = this.A00;
        int i4 = (A0A >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A03, i4);
            long j = (i2 * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i4, i3);
                if (this.A02[A0D] == i) {
                    if (A0D < 0) {
                        break;
                    }
                    return true;
                }
                j2 = C3WF.A0G(j2);
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return false;
    }
}
