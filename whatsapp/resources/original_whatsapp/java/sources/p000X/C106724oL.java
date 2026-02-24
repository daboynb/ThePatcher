package p000X;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.4oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106724oL {
    public InterfaceC124405dF A00;
    public InterfaceC125145eS A01;
    public final C3ZX A02;
    public final InterfaceC124475dN A03;
    public final List A04;
    public final C3ZY A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;

    public static void A00(AbstractC102264gj abstractC102264gj, List list) {
        C00C.A09(abstractC102264gj.A03(((C111264w9) ((C5Y6) list.get(0))).A0E));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r32 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC124405dF interfaceC124405dF, List list, boolean z, boolean z2) {
        InterfaceC124405dF interfaceC124405dF2 = this.A00;
        this.A00 = interfaceC124405dF;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C5Y6 c5y6 = (C5Y6) list.get(i);
            int size2 = ((C111264w9) c5y6).A0F.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C3WD.A0W(((C111264w9) c5y6).A0F, i2).Aiq();
            }
        }
        C3ZX c3zx = this.A02;
        if (c3zx.A01 == 0) {
            A01(this);
            return;
        }
        C0JL.A0m(list);
        boolean z3 = z;
        Object[] objArr = c3zx.A03;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A04 = C3WF.A04(i3, length);
                    for (int i4 = 0; i4 < A04; i4++) {
                        if ((j & 255) < 128) {
                            C3ZY.A03(this.A05, C3WD.A13(objArr, i3, i4));
                        }
                        j >>= 8;
                    }
                    if (A04 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            C5Y6 c5y62 = (C5Y6) list.get(i5);
            C3ZY c3zy = this.A05;
            C111264w9 c111264w9 = (C111264w9) c5y62;
            Object obj = c111264w9.A0E;
            c3zy.A0D(obj);
            int size4 = c111264w9.A0F.size();
            for (int i6 = 0; i6 < size4; i6++) {
                C3WD.A0W(((C111264w9) c5y62).A0F, i6).Aiq();
            }
            c3zx.A09(obj);
        }
        int[] iArr = new int[1];
        if (z3 && interfaceC124405dF2 != null) {
            List list2 = this.A09;
            if (!list2.isEmpty()) {
                if (list2.size() > 1) {
                    C5CV.A00(interfaceC124405dF2, list2, 2);
                }
                if (0 < list2.size()) {
                    A00(c3zx, list2);
                    throw AbstractC34801aa.A12("getAnimations");
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            List list3 = this.A08;
            if (!list3.isEmpty()) {
                if (list3.size() > 1) {
                    C5CV.A00(interfaceC124405dF2, list3, 0);
                }
                if (0 < list3.size()) {
                    A00(c3zx, list3);
                    throw AbstractC34801aa.A12("getAnimations");
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        C3ZY c3zy2 = this.A05;
        Object[] objArr2 = c3zy2.A03;
        long[] jArr2 = c3zy2.A02;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j2 = jArr2[i7];
                if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A042 = C3WF.A04(i7, length2);
                    for (int i8 = 0; i8 < A042; i8++) {
                        if ((j2 & 255) < 128) {
                            c3zx.A03(C3WD.A13(objArr2, i7, i8));
                        }
                        j2 >>= 8;
                    }
                    if (A042 != 8) {
                        break;
                    }
                }
                if (i7 == length2) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        List list4 = this.A07;
        if (!list4.isEmpty()) {
            if (list4.size() > 1) {
                C5CV.A00(interfaceC124405dF, list4, 3);
            }
            if (0 < list4.size()) {
                A00(c3zx, list4);
                if (!z) {
                    throw AbstractC34801aa.A12("getLayoutMinOffset");
                }
                C0JL.A0l(list);
                throw AbstractC34801aa.A12("getCrossAxisOffset");
            }
            Arrays.fill(iArr, 0, 1, 0);
        }
        List list5 = this.A06;
        if (!list5.isEmpty()) {
            if (list5.size() > 1) {
                C5CV.A00(interfaceC124405dF, list5, 1);
            }
            if (0 < list5.size()) {
                A00(c3zx, list5);
                if (!z) {
                    throw AbstractC34801aa.A12("getLayoutMaxOffset");
                }
                C0JL.A0n(list);
                throw AbstractC34801aa.A12("getCrossAxisOffset");
            }
        }
        Collections.reverse(list4);
        list.addAll(0, list4);
        list.addAll(list5);
        this.A09.clear();
        this.A08.clear();
        list4.clear();
        list5.clear();
        c3zy2.A05();
    }

    public static final void A01(C106724oL c106724oL) {
        C3ZX c3zx = c106724oL.A02;
        if (c3zx.A01 != 0) {
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i, length);
                        for (int i2 = 0; i2 < A06; i2++) {
                            if ((255 & j) < 128) {
                                throw AbstractC34801aa.A12("getAnimations");
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            c3zx.A0A();
        }
    }

    public C106724oL() {
        C3ZX c3zx = C4ST.A00;
        this.A02 = new C3ZX(6);
        C3ZY c3zy = C4QV.A00;
        this.A05 = new C3ZY(6);
        this.A09 = AbstractC34801aa.A16();
        this.A08 = AbstractC34801aa.A16();
        this.A07 = AbstractC34801aa.A16();
        this.A06 = AbstractC34801aa.A16();
        this.A04 = AbstractC34801aa.A16();
        this.A03 = new LazyLayoutItemAnimator$DisplayingDisappearingItemsElement(this);
    }
}
