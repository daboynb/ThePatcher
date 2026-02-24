package p000X;

/* renamed from: X.4gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102264gj {
    public int A00;
    public int A01;
    public long[] A02 = C4ST.A01;
    public Object[] A03;
    public Object[] A04;

    public final Object A03(Object obj) {
        int i = 0;
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i2 = A0B & 127;
        int i3 = this.A00;
        int i4 = A0B >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long A0F = C3WJ.A0F(this.A02, i5);
            long j = (i2 * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i5, i3);
                if (C3WD.A1a(obj, this.A03, A0D)) {
                    if (A0D >= 0) {
                        return this.A04[A0D];
                    }
                    return null;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public final boolean A06(Object obj) {
        Object[] objArr = this.A04;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128 && C00C.areEqual(obj, C3WD.A13(objArr, i, i2))) {
                            return true;
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
        return false;
    }

    public boolean equals(Object obj) {
        boolean equals;
        if (obj != this) {
            if (obj instanceof AbstractC102264gj) {
                AbstractC102264gj abstractC102264gj = (AbstractC102264gj) obj;
                if (abstractC102264gj.A01 == this.A01) {
                    Object[] objArr = this.A03;
                    Object[] objArr2 = this.A04;
                    long[] jArr = this.A02;
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
                                        Object obj3 = objArr2[i3];
                                        Object A03 = abstractC102264gj.A03(obj2);
                                        if (obj3 != null) {
                                            equals = obj3.equals(A03);
                                        } else {
                                            if (A03 != null) {
                                                break loop0;
                                            }
                                            equals = abstractC102264gj.A05(obj2);
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
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = this.A03;
        Object[] objArr2 = this.A04;
        long[] jArr = this.A02;
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
                            Object obj = objArr[i4];
                            i += C3WH.A0D(objArr2[i4]) ^ C3WH.A0D(obj);
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
        Object[] objArr = this.A03;
        Object[] objArr2 = this.A04;
        long[] jArr = this.A02;
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
                            Object obj2 = objArr2[i4];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            A0q.append(obj);
                            A0q.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            A0q.append(obj2);
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

    public AbstractC102264gj() {
        Object[] objArr = AnonymousClass014.A02;
        this.A03 = objArr;
        this.A04 = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if ((p000X.C3WG.A0L(r10) & (-9187201950435737472L)) != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B & 127;
        int i2 = this.A00;
        int i3 = (A0B >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A02, i3);
            long j = (i * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i3, i2);
                if (C3WD.A1a(obj, this.A03, A0D)) {
                    if (A0D < 0) {
                        break;
                    }
                    return true;
                }
                j2 = C3WF.A0G(j2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if ((p000X.C3WG.A0L(r10) & (-9187201950435737472L)) != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B & 127;
        int i2 = this.A00;
        int i3 = (A0B >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A02, i3);
            long j = (i * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i3, i2);
                if (C3WD.A1a(obj, this.A03, A0D)) {
                    if (A0D < 0) {
                        break;
                    }
                    return true;
                }
                j2 = C3WF.A0G(j2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
        return false;
    }
}
