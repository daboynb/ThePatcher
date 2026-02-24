package p000X;

/* renamed from: X.4gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102044gJ {
    public int A00;
    public int A01;
    public long[] A03 = C4ST.A01;
    public long[] A02 = C4SR.A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC102044gJ) {
                AbstractC102044gJ abstractC102044gJ = (AbstractC102044gJ) obj;
                if (abstractC102044gJ.A01 == this.A01) {
                    long[] jArr = this.A02;
                    long[] jArr2 = this.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i2 = 0; i2 < A06; i2++) {
                                    if ((255 & j) < 128 && !abstractC102044gJ.A03(jArr[(i << 3) + i2])) {
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
        long[] jArr = this.A02;
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
                            i = AbstractC34891aj.A03(jArr[(i2 << 3) + i3], i);
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
        long[] jArr = this.A02;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A042 = C3WF.A04(i, length);
                    for (int i3 = 0; i3 < A042; i3++) {
                        if ((j & 255) < 128) {
                            long j2 = jArr[(i << 3) + i3];
                            if (i2 == -1) {
                                A04.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                A04.append((CharSequence) ", ");
                            }
                            A04.append(j2);
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
