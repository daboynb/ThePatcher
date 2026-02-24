package p000X;

/* renamed from: X.4gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102054gK {
    public int A00;
    public int A01;
    public long[] A02 = C4ST.A01;
    public Object[] A03 = AnonymousClass014.A02;

    public String toString() {
        C5TA A00 = C5TA.A00(this, 2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        Object[] objArr = this.A03;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((j & 255) < 128) {
                            Object A13 = C3WD.A13(objArr, i, i3);
                            if (i2 == -1) {
                                A04.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                A04.append((CharSequence) ", ");
                            }
                            A04.append((CharSequence) A00.invoke(A13));
                            i2++;
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
        A04.append((CharSequence) "]");
        return AbstractC34811ab.A1K(A04);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC102054gK) {
                AbstractC102054gK abstractC102054gK = (AbstractC102054gK) obj;
                if (abstractC102054gK.A01 == this.A01) {
                    Object[] objArr = this.A03;
                    long[] jArr = this.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i2 = 0; i2 < A06; i2++) {
                                    if ((255 & j) < 128 && !abstractC102054gK.A04(C3WD.A13(objArr, i, i2))) {
                                        break loop0;
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
        int i = (this.A00 * 31) + this.A01;
        Object[] objArr = this.A03;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            Object A13 = C3WD.A13(objArr, i2, i3);
                            if (!C00C.areEqual(A13, this)) {
                                i += C3WH.A0D(A13);
                            }
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
}
