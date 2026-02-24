package p000X;

/* renamed from: X.4mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105774mf {
    public int A00;
    public int A01;
    public long[] A04 = C4ST.A01;
    public Object[] A06 = AnonymousClass014.A02;
    public long[] A05 = C4QW.A00;
    public int A02 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;

    public String toString() {
        C5TA A00 = C5TA.A00(this, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        Object[] objArr = this.A06;
        long[] jArr = this.A05;
        int i = this.A03;
        int i2 = 0;
        while (true) {
            if (i == Integer.MAX_VALUE) {
                A04.append((CharSequence) "]");
                break;
            }
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i2 == -1) {
                A04.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                A04.append((CharSequence) ", ");
            }
            A04.append((CharSequence) A00.invoke(obj));
            i2++;
            i = i3;
        }
        return AbstractC34811ab.A1K(A04);
    }

    public static int A03(AbstractC105774mf abstractC105774mf, Object obj, int i) {
        abstractC105774mf.A06[i] = obj;
        long[] jArr = abstractC105774mf.A05;
        int i2 = abstractC105774mf.A02;
        jArr[i] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & i) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        return Integer.MAX_VALUE;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC105774mf) {
                AbstractC105774mf abstractC105774mf = (AbstractC105774mf) obj;
                if (abstractC105774mf.A01 == this.A01) {
                    Object[] objArr = this.A06;
                    long[] jArr = this.A04;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i2 = 0; i2 < A06; i2++) {
                                    if ((255 & j) < 128 && !abstractC105774mf.A04(C3WD.A13(objArr, i, i2))) {
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
        Object[] objArr = this.A06;
        long[] jArr = this.A04;
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
            long A0F = C3WJ.A0F(this.A04, i3);
            long j = (i * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i3, i2);
                if (C3WD.A1a(obj, this.A06, A0D)) {
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
