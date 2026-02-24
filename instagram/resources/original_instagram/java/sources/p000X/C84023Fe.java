package p000X;

import android.text.Layout;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84023Fe {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final C3EL A04;
    public final List A05;
    public final List A06;
    public final boolean A07;

    public C84023Fe(C3EL c3el, int i, int i2, long j) {
        boolean z;
        this.A04 = c3el;
        this.A03 = i;
        if (Constraints.A03(j) != 0 || Constraints.A02(j) != 0) {
            AbstractC37151Ed1.A00("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw AnonymousClass002.createAndThrow();
        }
        ArrayList arrayList = new ArrayList();
        List list = c3el.A01;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        while (i3 < size) {
            C3FG c3fg = (C3FG) list.get(i3);
            InterfaceC50946JuO interfaceC50946JuO = c3fg.A02;
            int A01 = Constraints.A01(j);
            boolean A06 = Constraints.A06(j);
            int A00 = Constraints.A00(j);
            if (A06 && (A00 = A00 - ((int) Math.ceil(f))) < 0) {
                A00 = 0;
            }
            C84113Fn c84113Fn = new C84113Fn((C3EY) interfaceC50946JuO, this.A03 - i4, i2, AbstractC93333gH.A04(0, A01, 0, A00));
            float BqC = f + c84113Fn.BqC();
            C84133Fp c84133Fp = c84113Fn.A01;
            int i5 = i4 + c84133Fp.A06;
            arrayList.add(new C3GD(c84113Fn, f, BqC, c3fg.A01, c3fg.A00, i4, i5));
            if (c84133Fp.A0B || (i5 == this.A03 && i3 != AnonymousClass228.A06(this.A04.A01))) {
                i4 = i5;
                f = BqC;
                z = true;
                break;
            } else {
                i3++;
                i4 = i5;
                f = BqC;
            }
        }
        z = false;
        this.A00 = f;
        this.A02 = i4;
        this.A07 = z;
        this.A05 = arrayList;
        this.A01 = Constraints.A01(j);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            C3GD c3gd = (C3GD) arrayList.get(i6);
            List list2 = ((C84113Fn) c3gd.A06).A04;
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size3 = list2.size();
            for (int i7 = 0; i7 < size3; i7++) {
                C95783kE c95783kE = (C95783kE) list2.get(i7);
                arrayList3.add(c95783kE != null ? c3gd.A02(c95783kE) : null);
            }
            AnonymousClass284.A0S(arrayList3, arrayList2);
        }
        if (arrayList2.size() < this.A04.A02.size()) {
            int size4 = this.A04.A02.size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList4.add(null);
            }
            arrayList2 = D27.A1O(arrayList4, arrayList2);
        }
        this.A06 = arrayList2;
    }

    public static final void A00(C84023Fe c84023Fe, int i) {
        if (i < 0 || i >= c84023Fe.A04.A00.A00.length()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("offset(", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") is out of bounds [0, ", sb);
            sb.append(c84023Fe.A04.A00.length());
            sb.append(')');
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A01(C84023Fe c84023Fe, int i) {
        if (i < 0 || i > c84023Fe.A04.A00.A00.length()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("offset(", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") is out of bounds [0, ", sb);
            sb.append(c84023Fe.A04.A00.length());
            sb.append(']');
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A02(C84023Fe c84023Fe, int i) {
        if (i < 0 || i >= c84023Fe.A02) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("lineIndex(", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") is out of bounds [0, ", sb);
            sb.append(c84023Fe.A02);
            sb.append(')');
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final float A03(int i) {
        A02(this, i);
        List list = this.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        return ((C84113Fn) interfaceC51028Jvi).A01.A01(i - c3gd.A03) + c3gd.A01;
    }

    public final float A04(int i) {
        A02(this, i);
        List list = this.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        return ((C84113Fn) interfaceC51028Jvi).A01.A02(i - c3gd.A03) + c3gd.A01;
    }

    public final int A05(float f) {
        List list = this.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A00(list, f));
        if (c3gd.A04 - c3gd.A05 == 0) {
            return c3gd.A03;
        }
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        float f2 = f - c3gd.A01;
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        return c84133Fp.A09.getLineForVertical(((int) f2) - c84133Fp.A07) + c3gd.A03;
    }

    public final int A06(int i) {
        C3GD c3gd = (C3GD) this.A05.get(i >= this.A04.A00.length() ? AnonymousClass228.A06(this.A05) : i < 0 ? 0 : C8IM.A01(this.A05, i));
        return ((C84113Fn) c3gd.A06).A01.A09.getLineForOffset(c3gd.A00(i)) + c3gd.A03;
    }

    public final int A07(int i, boolean z) {
        A02(this, i);
        List list = this.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int i2 = i - c3gd.A03;
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        return (z ? c84133Fp.A06(i2) : c84133Fp.A05(i2)) + c3gd.A05;
    }

    public final int A08(long j) {
        List list = this.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A00(list, Float.intBitsToFloat((int) (4294967295L & j))));
        int i = c3gd.A04;
        int i2 = c3gd.A05;
        if (i - i2 == 0) {
            return i2;
        }
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(r2 - c3gd.A01) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        int intBitsToFloat2 = (int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
        Layout layout = c84133Fp.A09;
        int lineForVertical = layout.getLineForVertical(intBitsToFloat2 - c84133Fp.A07);
        return layout.getOffsetForHorizontal(lineForVertical, Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) + ((-1.0f) * (lineForVertical == c84133Fp.A06 + (-1) ? c84133Fp.A02 + c84133Fp.A03 : 0.0f))) + i2;
    }

    public final long A09(C95783kE c95783kE, InterfaceC73324StA interfaceC73324StA, int i) {
        List list = this.A05;
        int A00 = C8IM.A00(list, c95783kE.A03);
        float f = ((C3GD) list.get(A00)).A00;
        float f2 = c95783kE.A00;
        if (f >= f2 || A00 == list.size() - 1) {
            C3GD c3gd = (C3GD) list.get(A00);
            return c3gd.A01(c3gd.A06.CW8(c3gd.A03(c95783kE), interfaceC73324StA, i), true);
        }
        int A002 = C8IM.A00(list, f2);
        long j = C94703iU.A01;
        long j2 = j;
        while (j2 == j && A00 <= A002) {
            C3GD c3gd2 = (C3GD) list.get(A00);
            j2 = c3gd2.A01(c3gd2.A06.CW8(c3gd2.A03(c95783kE), interfaceC73324StA, i), true);
            A00++;
        }
        if (j2 == j) {
            return j;
        }
        long j3 = j;
        while (j3 == j && A00 <= A002) {
            C3GD c3gd3 = (C3GD) list.get(A002);
            j3 = c3gd3.A01(c3gd3.A06.CW8(c3gd3.A03(c95783kE), interfaceC73324StA, i), true);
            A002--;
        }
        return j3 == j ? j2 : AbstractC95133jB.A00((int) (j2 >> 32), C94703iU.A00(j3));
    }

    public final void A0A(BI5 bi5, C3EH c3eh, C88Y c88y, C3EG c3eg, long j) {
        bi5.Fkt();
        List list = this.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC51028Jvi interfaceC51028Jvi = ((C3GD) list.get(i)).A06;
            interfaceC51028Jvi.FTb(bi5, c3eh, c88y, c3eg, j);
            bi5.GMz(0.0f, interfaceC51028Jvi.BqC());
        }
        bi5.FjS();
    }

    public final void A0B(float[] fArr, long j) {
        A00(this, C94703iU.A02(j));
        A01(this, C94703iU.A01(j));
        C75552sh c75552sh = new C75552sh();
        c75552sh.A00 = 0;
        C8IM.A03(this.A05, new BI8(1, j, fArr, new C37096Ec8(), c75552sh), j);
    }
}
