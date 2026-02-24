package p000X;

import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107964qf {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final C113514zv A04;
    public final List A05;
    public final List A06;
    public final boolean A07;

    public static final int A00(List list, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((C105844mn) C0JL.A0n(list)).A00) {
            return C3WF.A0E(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            C105844mn A0Y = C3WD.A0Y(list, i2);
            if (A0Y.A01 > f) {
                size = i2 - 1;
            } else {
                if (A0Y.A00 > f) {
                    return i2;
                }
                i = i2 + 1;
            }
        }
        return -(i + 1);
    }

    public final void A0E(float[] fArr, long j) {
        A03(this, C107814qO.A01(j));
        A04(this, C107814qO.A00(j));
        C5B6 c5b6 = new C5B6();
        c5b6.element = 0;
        AbstractC106064nB.A02(this.A05, new C5PO(new C5B5(), c5b6, fArr, 1, j), j);
    }

    public C107964qf(C113514zv c113514zv, int i, int i2, long j) {
        boolean z;
        this.A04 = c113514zv;
        this.A03 = i;
        if (Constraints.A03(j) != 0 || Constraints.A02(j) != 0) {
            throw AbstractC34801aa.A0y("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        List list = c113514zv.A01;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        while (i3 < size) {
            C101014dp c101014dp = (C101014dp) list.get(i3);
            InterfaceC123845cL interfaceC123845cL = c101014dp.A02;
            int A01 = Constraints.A01(j);
            boolean A06 = Constraints.A06(j);
            int A00 = Constraints.A00(j);
            if (A06 && (A00 = A00 - C3WE.A03(f)) < 0) {
                A00 = 0;
            }
            long A04 = AbstractC108104qx.A04(0, A01, 0, A00);
            int i5 = this.A03 - i4;
            C00C.A0C(interfaceC123845cL, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
            C113504zu c113504zu = new C113504zu((C113524zw) interfaceC123845cL, i5, i2, A04);
            float AbG = f + c113504zu.AbG();
            C107024or c107024or = c113504zu.A01;
            int i6 = i4 + c107024or.A06;
            A16.add(new C105844mn(c113504zu, f, AbG, c101014dp.A01, c101014dp.A00, i4, i6));
            if (c107024or.A0D || (i6 == this.A03 && i3 != C3WH.A0F(this.A04.A01))) {
                i4 = i6;
                f = AbG;
                z = true;
                break;
            } else {
                i3++;
                i4 = i6;
                f = AbG;
            }
        }
        z = false;
        this.A00 = f;
        this.A02 = i4;
        this.A07 = z;
        this.A05 = A16;
        this.A01 = Constraints.A01(j);
        ArrayList A17 = AbstractC34801aa.A17(A16.size());
        int size2 = A16.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C105844mn c105844mn = (C105844mn) A16.get(i7);
            List list2 = ((C113504zu) c105844mn.A06).A04;
            ArrayList A0p = AbstractC34891aj.A0p(list2);
            int size3 = list2.size();
            for (int i8 = 0; i8 < size3; i8++) {
                C105894mt c105894mt = (C105894mt) list2.get(i8);
                A0p.add(c105894mt != null ? c105894mt.A02(C3WJ.A0B(0.0f, c105844mn.A01)) : null);
            }
            C0JI.A0M(A0p, A17);
        }
        if (A17.size() < this.A04.A02.size()) {
            int size4 = this.A04.A02.size() - A17.size();
            ArrayList A172 = AbstractC34801aa.A17(size4);
            for (int i9 = 0; i9 < size4; i9++) {
                A172.add(null);
            }
            A17 = C0JL.A0w(A172, A17);
        }
        this.A06 = A17;
    }

    public static final void A03(C107964qf c107964qf, int i) {
        if (i < 0 || i >= C3WD.A0A(c107964qf.A04.A00)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("offset(");
            A04.append(i);
            A04.append(") is out of bounds [0, ");
            throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, c107964qf.A04.A00.length()));
        }
    }

    public static final void A04(C107964qf c107964qf, int i) {
        if (i < 0 || i > C3WD.A0A(c107964qf.A04.A00)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("offset(");
            A04.append(i);
            A04.append(") is out of bounds [0, ");
            A04.append(c107964qf.A04.A00.length());
            throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, ']'));
        }
    }

    public static final void A05(C107964qf c107964qf, int i) {
        if (i < 0 || i >= c107964qf.A02) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("lineIndex(");
            A04.append(i);
            A04.append(") is out of bounds [0, ");
            throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, c107964qf.A02));
        }
    }

    public final int A08(float f) {
        List list = this.A05;
        C105844mn A0Y = C3WD.A0Y(list, A00(list, f));
        if (A0Y.A04 - A0Y.A05 == 0) {
            return A0Y.A03;
        }
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        float f2 = f - A0Y.A01;
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        return c107024or.A0A.getLineForVertical(((int) f2) - c107024or.A07) + A0Y.A03;
    }

    public final int A09(int i) {
        C105844mn A0Y = C3WD.A0Y(this.A05, i >= this.A04.A00.length() ? C3WH.A0F(this.A05) : i < 0 ? 0 : AbstractC106064nB.A00(this.A05, i));
        return ((C113504zu) A0Y.A06).A01.A0A.getLineForOffset(C105844mn.A00(A0Y, i)) + A0Y.A03;
    }

    public final int A0B(long j) {
        List list = this.A05;
        float A01 = C3WE.A01(4294967295L, j);
        C105844mn A0Y = C3WD.A0Y(list, A00(list, A01));
        int i = A0Y.A04;
        int i2 = A0Y.A05;
        if (i - i2 == 0) {
            return i2;
        }
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        long A0g = C3WI.A0g(C3WE.A00(j), A01 - A0Y.A01);
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        int A012 = (int) C3WE.A01(4294967295L, A0g);
        Layout layout = c107024or.A0A;
        int lineForVertical = layout.getLineForVertical(A012 - c107024or.A07);
        return layout.getOffsetForHorizontal(lineForVertical, C3WE.A00(A0g) + ((-1.0f) * (lineForVertical == c107024or.A06 + (-1) ? c107024or.A02 + c107024or.A03 : 0.0f))) + i2;
    }

    public final long A0C(C105894mt c105894mt, InterfaceC124355dA interfaceC124355dA, int i) {
        List list = this.A05;
        int A00 = A00(list, c105894mt.A03);
        float f = C3WD.A0Y(list, A00).A00;
        float f2 = c105894mt.A00;
        if (f >= f2 || A00 == C3WD.A0C(list)) {
            return A01(c105894mt, interfaceC124355dA, list, A00, i);
        }
        int A002 = A00(list, f2);
        long j = C107814qO.A01;
        while (j == j && A00 <= A002) {
            j = A01(c105894mt, interfaceC124355dA, list, A00, i);
            A00++;
        }
        if (j == j) {
            return j;
        }
        long j2 = j;
        while (j2 == j && A00 <= A002) {
            j2 = A01(c105894mt, interfaceC124355dA, list, A002, i);
            A002--;
        }
        return j2 == j ? j : C4N8.A00(C3WD.A08(j), C3WF.A07(j2));
    }

    public static long A01(C105894mt c105894mt, InterfaceC124355dA interfaceC124355dA, List list, int i, int i2) {
        C105844mn c105844mn = (C105844mn) list.get(i);
        return c105844mn.A01(c105844mn.A06.Am9(c105844mn.A02(c105894mt), interfaceC124355dA, i2), true);
    }

    public static C105844mn A02(C107964qf c107964qf, int i) {
        A05(c107964qf, i);
        List list = c107964qf.A05;
        return (C105844mn) list.get(AbstractC106064nB.A01(list, i));
    }

    public final float A06(int i) {
        C105844mn A02 = A02(this, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        return ((C113504zu) interfaceC123975cY).A01.A02(i - A02.A03) + A02.A01;
    }

    public final float A07(int i) {
        C105844mn A02 = A02(this, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        return ((C113504zu) interfaceC123975cY).A01.A03(i - A02.A03) + A02.A01;
    }

    public final int A0A(int i, boolean z) {
        int A06;
        C105844mn A02 = A02(this, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        int i2 = i - A02.A03;
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        if (z) {
            Layout layout = c107024or.A0A;
            C23574Adb c23574Adb = AbstractC103564iu.A01;
            if (layout.getEllipsisCount(i2) <= 0 || c107024or.A0C != TextUtils.TruncateAt.END) {
                C104674kp c104674kp = c107024or.A00;
                if (c104674kp == null) {
                    c104674kp = new C104674kp(layout);
                    c107024or.A00 = c104674kp;
                }
                Layout layout2 = c104674kp.A01;
                A06 = C104674kp.A00(c104674kp, layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                A06 = layout.getLineStart(i2) + layout.getEllipsisStart(i2);
            }
        } else {
            A06 = c107024or.A06(i2);
        }
        return A06 + A02.A05;
    }

    public final void A0D(InterfaceC124275d2 interfaceC124275d2, C105444m6 c105444m6, C4JC c4jc, C105134lb c105134lb, long j) {
        interfaceC124275d2.Bwu();
        List list = this.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC123975cY interfaceC123975cY = C3WD.A0Y(list, i).A06;
            C113504zu c113504zu = (C113504zu) interfaceC123975cY;
            C3XV c3xv = c113504zu.A02.A05;
            int i2 = c3xv.A00;
            c3xv.A02(j);
            c3xv.A04(c105444m6);
            c3xv.A06(c105134lb);
            c3xv.A05(c4jc);
            c3xv.A01(3);
            C113504zu.A01(interfaceC124275d2, c113504zu);
            c3xv.A01(i2);
            interfaceC124275d2.CBl(0.0f, interfaceC123975cY.AbG());
        }
        interfaceC124275d2.Bw3();
    }
}
