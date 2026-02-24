package p000X;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.COh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27458COh {
    public static final C27458COh A00 = new C27458COh();
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    public static final C28240CiI A01(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2, float f, int i) {
        C28240CiI A0B = c28240CiI.A0B(i);
        C28240CiI A0B2 = c28240CiI2.A0B(i);
        if (A0B2 != null) {
            int i2 = c28581Cny.A03 ? 35 : 36;
            String A032 = A03(A0B, A0B2, f, i2);
            if (A032 != null) {
                C28240CiI A0A = A0B2.A0A();
                A0A.A0J(i2, A032);
                return A0A;
            }
        }
        return null;
    }

    public static final String A02(C28240CiI c28240CiI, C28240CiI c28240CiI2, float f, float f2, int i) {
        float A002 = CO8.A00(c28240CiI, 0.0f, i);
        float A003 = CO8.A00(c28240CiI2, 0.0f, i);
        if (A002 == A003) {
            return null;
        }
        float A004 = AbstractC23467Abq.A00(A003, A002, f) / f2;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A004);
        return AnonymousClass000.A03("px", A042);
    }

    public static final String A03(C28240CiI c28240CiI, C28240CiI c28240CiI2, float f, int i) {
        String A0F = c28240CiI != null ? c28240CiI.A0F(i) : null;
        String A0F2 = c28240CiI2.A0F(i);
        if (C00C.areEqual(A0F, A0F2)) {
            return null;
        }
        int i2 = 0;
        try {
            i2 = AbstractC27484CPq.A09(A0F, 0);
        } catch (BYD unused) {
            CKH.A01("FlexboxSharedElementTransitionAnimator", AbstractC34851af.A0q("Failed to parse color value: ", A0F, AnonymousClass000.A04()));
        }
        int[] iArr = {Color.alpha(i2), Color.red(i2), Color.green(i2), Color.blue(i2)};
        int i3 = 0;
        try {
            i3 = AbstractC27484CPq.A09(A0F2, 0);
        } catch (BYD unused2) {
            CKH.A01("FlexboxSharedElementTransitionAnimator", AbstractC34851af.A0q("Failed to parse color value: ", A0F2, AnonymousClass000.A04()));
        }
        int[] iArr2 = {Color.alpha(i3), Color.red(i3), Color.green(i3), Color.blue(i3)};
        C07700Pt c07700Pt = new C07700Pt(0, 3);
        ArrayList A0G = C09Q.A0G(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            int i4 = (int) (iArr[AbstractC23467Abq.A08(it)] + ((iArr2[r0] - r2) * f));
            if (i4 < 0) {
                i4 = 0;
            } else if (i4 > 255) {
                i4 = 255;
            }
            AbstractC34821ac.A1Y(A0G, i4);
        }
        return AbstractC23468Abr.A10("#%02x%02x%02x%02x", Arrays.copyOf(new Object[]{A0G.get(0), A0G.get(1), A0G.get(2), A0G.get(3)}, 4));
    }

    static {
        Integer[] numArr = new Integer[6];
        boolean A1a = C3WG.A1a(numArr, 46);
        boolean A1a2 = AbstractC34891aj.A1a(numArr, 40);
        numArr[2] = 48;
        numArr[3] = 59;
        numArr[4] = 58;
        A02 = AbstractC34801aa.A1F(57, numArr, 5);
        Integer[] numArr2 = new Integer[2];
        AbstractC34811ab.A1V(numArr2, 35, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr2, 49, A1a2 ? 1 : 0);
        A01 = C01b.A09(numArr2);
        Integer[] numArr3 = new Integer[5];
        AbstractC34811ab.A1V(numArr3, 45, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr3, 38, A1a2 ? 1 : 0);
        AbstractC34811ab.A1V(numArr3, 52, 2);
        AbstractC34811ab.A1V(numArr3, 69, 3);
        AbstractC34811ab.A1V(numArr3, 68, 4);
        A04 = C01b.A09(numArr3);
        Integer[] numArr4 = new Integer[3];
        AbstractC34811ab.A1V(numArr4, 44, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr4, 36, A1a2 ? 1 : 0);
        AbstractC34811ab.A1V(numArr4, 50, 2);
        A03 = C01b.A09(numArr4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        if (p000X.C00C.areEqual(r5.A0F(38), r4.A0F(38)) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28240CiI A00(C27458COh c27458COh, C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2, float f, float f2, float f3, int i) {
        C28240CiI A0B;
        C28240CiI A012;
        Object A002;
        Object obj;
        C28240CiI A003;
        C28240CiI A0B2 = c28240CiI.A0B(i);
        Object obj2 = null;
        if (A0B2 == null || (A0B = c28240CiI2.A0B(i)) == null) {
            return null;
        }
        int i2 = A0B2.A05;
        int i3 = A0B.A05;
        if (i2 != i3) {
            return null;
        }
        C26916C1v c26916C1v = new C26916C1v(A0B);
        if (i3 == 13318) {
            c26916C1v.A00(35, A03(A0B2, A0B, f, 35));
        } else if (i3 != 13322) {
            if (i3 == 13330) {
                A002 = A00(c27458COh, c28581Cny, A0B2, A0B, f, f2, f3, 35);
            } else if (i3 == 13332) {
                List A0H = A0B2.A0H(35);
                C00C.A06(A0H);
                ListIterator A0x = C3WE.A0x(A0H);
                while (true) {
                    if (!A0x.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = A0x.previous();
                    if (C00C.areEqual(((C28240CiI) obj).A0F(36), "default")) {
                        break;
                    }
                }
                C28240CiI c28240CiI3 = (C28240CiI) obj;
                List A0H2 = A0B.A0H(35);
                C00C.A06(A0H2);
                ListIterator A0x2 = C3WE.A0x(A0H2);
                while (true) {
                    if (!A0x2.hasPrevious()) {
                        break;
                    }
                    Object previous = A0x2.previous();
                    if (C00C.areEqual(((C28240CiI) previous).A0F(36), "default")) {
                        obj2 = previous;
                        break;
                    }
                }
                C28240CiI c28240CiI4 = (C28240CiI) obj2;
                if (c28240CiI3 != null && c28240CiI4 != null && (A003 = A00(c27458COh, c28581Cny, c28240CiI3, c28240CiI4, f, f2, f3, 35)) != null) {
                    C28240CiI A0A = c28240CiI4.A0A();
                    A0A.A0J(35, A003);
                    A002 = AbstractC34811ab.A1M(A0A);
                }
            } else if (i3 != 13340) {
                if (i3 != 15775) {
                    if (i3 == 16526 && C00C.areEqual(A0B2.A0F(43), A0B.A0F(43))) {
                        float min = Math.min(f2, f3);
                        c26916C1v.A00(35, A02(A0B2, A0B, f, min, 35));
                        c26916C1v.A00(42, A02(A0B2, A0B, f, min, 42));
                        c26916C1v.A00(38, A02(A0B2, A0B, f, f2, 38));
                        c26916C1v.A00(40, A02(A0B2, A0B, f, f3, 40));
                        c26916C1v.A00(41, A01(c28581Cny, A0B2, A0B, f, 41));
                        A012 = A01(c28581Cny, A0B2, A0B, f, 36);
                    }
                }
                c26916C1v.A00(36, A012);
            } else {
                A002 = A01(c28581Cny, A0B2, A0B, f, 35);
            }
            c26916C1v.A00(35, A002);
        } else if (C00C.areEqual(A0B2.A0F(40), A0B.A0F(40))) {
            C28240CiI A013 = A01(c28581Cny, A0B2, A0B, f, 35);
            C28240CiI A014 = A01(c28581Cny, A0B2, A0B, f, 38);
            A012 = A01(c28581Cny, A0B2, A0B, f, 36);
            c26916C1v.A00(35, A013);
            c26916C1v.A00(38, A014);
            c26916C1v.A00(36, A012);
        }
        return c26916C1v.A00;
    }
}
