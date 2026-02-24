package p000X;

import java.util.List;

/* renamed from: X.Ebh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37069Ebh {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public final C06550Bf A09;
    public final C06550Bf A0A;
    public final InterfaceC62714Oej A0B;
    public final boolean A0C;
    public final C06560Bg A0D;

    public AbstractC37069Ebh(InterfaceC62714Oej interfaceC62714Oej, boolean z) {
        this.A0B = interfaceC62714Oej;
        this.A0C = z;
        C06550Bf c06550Bf = C0AT.A00;
        this.A09 = new C06550Bf(6);
        int[] iArr = C0AV.A01;
        this.A0D = new C06560Bg(6);
        this.A0A = new C06550Bf(6);
        this.A06 = -1;
        this.A05 = Integer.MAX_VALUE;
        this.A03 = Integer.MIN_VALUE;
    }

    private final int A00(OAL oal, int i, boolean z) {
        List list;
        List list2;
        C06550Bf c06550Bf = this.A0A;
        if (c06550Bf.A05(i)) {
            Object A04 = c06550Bf.A04(i);
            D1F.A10(A04);
            return ((C58810Mxw) A04).A00;
        }
        C06550Bf c06550Bf2 = this.A09;
        int i2 = 0;
        if (c06550Bf2.A05(i)) {
            if (!z || (list2 = (List) c06550Bf2.A04(i)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i2 < size) {
                ((InterfaceC62715Oek) list2.get(i2)).Dwd();
                i2++;
            }
            return -1;
        }
        c06550Bf2.A0A(i, oal.FlW(new C27785AqD(1, this, oal), i));
        if (!z || (list = (List) c06550Bf2.A04(i)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i2 < size2) {
            ((InterfaceC62715Oek) list.get(i2)).Dwd();
            i2++;
        }
        return -1;
    }

    public static final void A01(AbstractC37069Ebh abstractC37069Ebh) {
        AbstractC37067Ebf.A00("prefetchWindowStartExtraSpace", abstractC37069Ebh.A04);
        AbstractC37067Ebf.A00("prefetchWindowEndExtraSpace", abstractC37069Ebh.A02);
        AbstractC37067Ebf.A00("prefetchWindowStartIndex", abstractC37069Ebh.A05);
        AbstractC37067Ebf.A00("prefetchWindowEndIndex", abstractC37069Ebh.A03);
    }

    public static final void A02(AbstractC37069Ebh abstractC37069Ebh, int i, int i2) {
        int i3;
        int i4;
        C06560Bg c06560Bg = abstractC37069Ebh.A0D;
        c06560Bg.A07();
        C06550Bf c06550Bf = abstractC37069Ebh.A09;
        int[] iArr = c06550Bf.A02;
        long[] jArr = c06550Bf.A03;
        int length = jArr.length - 2;
        long j = -9187201950435737472L;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j2 = jArr[i5];
                if ((j2 & ((j2 ^ (-1)) << 7) & j) != j) {
                    int i6 = 8 - (((i5 - length) ^ (-1)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j2 & 255) < 128 && i <= (i4 = iArr[(i5 << 3) + i7]) && i4 <= i2) {
                            c06560Bg.A0A(i4);
                        }
                        j2 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                j = -9187201950435737472L;
            }
        }
        C06550Bf c06550Bf2 = abstractC37069Ebh.A0A;
        int[] iArr2 = c06550Bf2.A02;
        long[] jArr2 = c06550Bf2.A03;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j3 = jArr2[i8];
                if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - (((i8 - length2) ^ (-1)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((j3 & 255) < 128 && i <= (i3 = iArr2[(i8 << 3) + i10]) && i3 <= i2) {
                            c06560Bg.A0A(i3);
                        }
                        j3 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                }
                if (i8 == length2) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        int[] iArr3 = c06560Bg.A02;
        long[] jArr3 = c06560Bg.A03;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j4 = jArr3[i11];
            if ((((j4 ^ (-1)) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - (((i11 - length3) ^ (-1)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((j4 & 255) < 128) {
                        int i14 = iArr3[(i11 << 3) + i13];
                        List list = (List) c06550Bf.A06(i14);
                        if (list != null) {
                            int size = list.size();
                            for (int i15 = 0; i15 < size; i15++) {
                                ((InterfaceC62715Oek) list.get(i15)).cancel();
                            }
                        }
                        c06550Bf2.A06(i14);
                    }
                    j4 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length3) {
                return;
            } else {
                i11++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (java.lang.Math.abs(r8) < r12) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
    
        if (java.lang.Math.abs(r8) < r13) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0054 -> B:12:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x009f -> B:37:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AbstractC37069Ebh abstractC37069Ebh, OAL oal, float f, int i, int i2, int i3, int i4, int i5, boolean z) {
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2 = Math.signum(f) == Math.signum(abstractC37069Ebh.A00);
        if (z) {
            if (!z2 || abstractC37069Ebh.A08) {
                i8 = i3 - i4;
                abstractC37069Ebh.A02 = i8;
                abstractC37069Ebh.A03 = i2;
                if (i8 <= 0 || (i9 = abstractC37069Ebh.A03) == -1 || i9 >= abstractC37069Ebh.A01 - 1) {
                    return;
                }
                int i10 = i9 + 1;
                boolean z3 = i10 == i2 + 1 && f != 0.0f;
                int A00 = abstractC37069Ebh.A00(oal, i10, z3);
                if (A00 != -1) {
                    abstractC37069Ebh.A03++;
                    i8 = abstractC37069Ebh.A02 - A00;
                    abstractC37069Ebh.A02 = i8;
                    if (i8 <= 0) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            int A01 = abstractC37069Ebh.A02 + C76272tr.A01(Math.abs(f));
            int i11 = i3 - i4;
            i8 = A01;
            if (A01 > i11) {
                i8 = i11;
            }
            abstractC37069Ebh.A02 = i8;
            if (i8 <= 0) {
            }
        } else {
            if (!z2 || abstractC37069Ebh.A08) {
                i6 = i3 - i5;
                abstractC37069Ebh.A04 = i6;
                abstractC37069Ebh.A05 = i;
                if (i6 <= 0 || (i7 = abstractC37069Ebh.A05) <= 0) {
                    return;
                }
                boolean z4 = i7 + (-1) == i + (-1) && f != 0.0f;
                int A002 = abstractC37069Ebh.A00(oal, i7 - 1, z4);
                if (A002 != -1) {
                    abstractC37069Ebh.A05--;
                    i6 = abstractC37069Ebh.A04 - A002;
                    abstractC37069Ebh.A04 = i6;
                    if (i6 <= 0) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            int A012 = abstractC37069Ebh.A04 + C76272tr.A01(Math.abs(f));
            int i12 = i3 - i5;
            i6 = A012;
            if (A012 > i12) {
                i6 = i12;
            }
            abstractC37069Ebh.A04 = i6;
            if (i6 <= 0) {
            }
        }
    }

    public static final void A04(AbstractC37069Ebh abstractC37069Ebh, OAL oal, int i, int i2) {
        int i3;
        C06550Bf c06550Bf = abstractC37069Ebh.A0A;
        KEX kex = C58810Mxw.A02;
        C58810Mxw c58810Mxw = (C58810Mxw) c06550Bf.A04(i);
        if (c58810Mxw != null) {
            c58810Mxw.A00 = i2;
            c58810Mxw.A01 = kex;
        } else {
            c58810Mxw = new C58810Mxw();
            c58810Mxw.A01 = kex;
            c58810Mxw.A00 = i2;
        }
        c06550Bf.A0A(i, c58810Mxw);
        int i4 = abstractC37069Ebh.A03;
        if (i > i4) {
            abstractC37069Ebh.A03 = i;
            i4 = i;
            abstractC37069Ebh.A02 -= i2;
        } else if (i < abstractC37069Ebh.A05) {
            abstractC37069Ebh.A05 = i;
            abstractC37069Ebh.A04 -= i2;
        }
        float signum = Math.signum(abstractC37069Ebh.A00);
        if (signum <= 0.0f) {
            if (abstractC37069Ebh.A02 > 0) {
                i3 = i4 + 1;
                if (i3 > 0 && i3 < abstractC37069Ebh.A01) {
                    abstractC37069Ebh.A09.A0A(i3, oal.FlW(new C27785AqD(2, abstractC37069Ebh, oal), i3));
                }
            }
        } else if (signum > 0.0f && abstractC37069Ebh.A04 > 0) {
            i3 = abstractC37069Ebh.A05 - 1;
            if (i3 > 0) {
                abstractC37069Ebh.A09.A0A(i3, oal.FlW(new C27785AqD(2, abstractC37069Ebh, oal), i3));
            }
        }
        A01(abstractC37069Ebh);
    }

    public final void A05() {
        this.A05 = Integer.MAX_VALUE;
        this.A03 = Integer.MIN_VALUE;
        this.A04 = 0;
        this.A02 = 0;
        this.A08 = false;
        this.A0A.A08();
        C06550Bf c06550Bf = this.A09;
        long[] jArr = c06550Bf.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        List list = (List) c06550Bf.A04[i4];
                        int size = list.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((InterfaceC62715Oek) list.get(i5)).cancel();
                        }
                        c06550Bf.A07(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
