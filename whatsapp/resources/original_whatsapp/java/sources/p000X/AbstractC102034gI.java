package p000X;

/* renamed from: X.4gI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102034gI {
    public int A00;
    public int A01;
    public long[] A03 = C4ST.A01;
    public int[] A02 = C4SQ.A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC102034gI) {
                AbstractC102034gI abstractC102034gI = (AbstractC102034gI) obj;
                if (abstractC102034gI.A01 == this.A01) {
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
                                    if ((255 & j) < 128 && !abstractC102034gI.A03(iArr[(i << 3) + i2])) {
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
                            i += iArr[(i2 << 3) + i3];
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
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        int[] iArr = this.A02;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A042 = C3WF.A04(i, length);
                    for (int i3 = 0; i3 < A042; i3++) {
                        if ((j & 255) < 128) {
                            int i4 = iArr[(i << 3) + i3];
                            if (i2 == -1) {
                                A04.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                A04.append((CharSequence) ", ");
                            }
                            A04.append(i4);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (A042 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return AbstractC34811ab.A1K(A04);
        }
        A04.append((CharSequence) "]");
        return AbstractC34811ab.A1K(A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if ((p000X.C3WG.A0L(r10) & (-9187201950435737472L)) != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(int i) {
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
