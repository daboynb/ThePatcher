package p000X;

/* renamed from: X.4ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102214ge {
    public int A00;
    public int A01;
    public long[] A03 = C4ST.A01;
    public long[] A02 = C4SR.A01;
    public Object[] A04 = AnonymousClass014.A02;

    public boolean equals(Object obj) {
        boolean equals;
        if (obj != this) {
            if (obj instanceof AbstractC102214ge) {
                AbstractC102214ge abstractC102214ge = (AbstractC102214ge) obj;
                if (abstractC102214ge.A01 == this.A01) {
                    long[] jArr = this.A02;
                    Object[] objArr = this.A04;
                    long[] jArr2 = this.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8;
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i3 = 0; i3 < A06; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        long j2 = jArr[i4];
                                        Object obj2 = objArr[i4];
                                        Object A02 = abstractC102214ge.A02(j2);
                                        if (obj2 != null) {
                                            equals = obj2.equals(A02);
                                        } else {
                                            if (A02 != null) {
                                                break loop0;
                                            }
                                            equals = abstractC102214ge.A03(j2);
                                        }
                                        if (!equals) {
                                            break loop0;
                                        }
                                        i2 = 8;
                                    }
                                    j >>= i2;
                                }
                                if (A06 != i2) {
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
        long[] jArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr2[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            long j2 = jArr[i4];
                            i += C3WH.A0D(objArr[i4]) ^ C3WF.A08(j2);
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
        long[] jArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr2[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            long j2 = jArr[i4];
                            Object obj = objArr[i4];
                            A0q.append(j2);
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

    public final Object A02(long j) {
        int A01 = C3WI.A01(j);
        int i = A01 & 127;
        int i2 = this.A00;
        int i3 = (A01 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A03, i3);
            long j2 = (i * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i3, i2);
                if (this.A02[A0D] == j) {
                    if (A0D >= 0) {
                        return this.A04[A0D];
                    }
                    return null;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if ((p000X.C3WG.A0L(r14) & (-9187201950435737472L)) != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(long j) {
        int A01 = C3WI.A01(j);
        int i = A01 & 127;
        int i2 = this.A00;
        int i3 = (A01 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A03, i3);
            long j2 = (i * 72340172838076673L) ^ A0F;
            long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j3, i3, i2);
                if (this.A02[A0D] == j) {
                    if (A0D < 0) {
                        break;
                    }
                    return true;
                }
                j3 = C3WF.A0G(j3);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
        return false;
    }
}
