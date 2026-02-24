package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105804mi {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public C99864ac A08;
    public InterfaceC123975cY A09;
    public InterfaceC123845cL A0A;
    public C107834qR A0B;
    public InterfaceC122965au A0C;
    public InterfaceC125295ei A0D;
    public EnumC94614Fy A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;

    public static final void A01(C105804mi c105804mi) {
        c105804mi.A09 = null;
        c105804mi.A0A = null;
        c105804mi.A0E = null;
        c105804mi.A01 = -1;
        c105804mi.A00 = -1;
        c105804mi.A07 = AbstractC108104qx.A05(0, 0, 0, 0);
        c105804mi.A06 = 0 << 32;
        c105804mi.A0G = false;
    }

    public static final InterfaceC123845cL A00(C105804mi c105804mi, EnumC94614Fy enumC94614Fy) {
        InterfaceC123845cL interfaceC123845cL = c105804mi.A0A;
        if (interfaceC123845cL == null || enumC94614Fy != c105804mi.A0E || interfaceC123845cL.Ab6()) {
            c105804mi.A0E = enumC94614Fy;
            String str = c105804mi.A0F;
            C107834qR A00 = C4N9.A00(c105804mi.A0B, enumC94614Fy);
            C025601d c025601d = C025601d.A00;
            InterfaceC125295ei interfaceC125295ei = c105804mi.A0D;
            C00C.A09(interfaceC125295ei);
            interfaceC123845cL = new C113524zw(A00, c105804mi.A0C, interfaceC125295ei, str, c025601d, c025601d);
        }
        c105804mi.A0A = interfaceC123845cL;
        return interfaceC123845cL;
    }

    public final int A02(EnumC94614Fy enumC94614Fy, int i) {
        int i2 = this.A01;
        int i3 = this.A00;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long A04 = AbstractC108104qx.A04(0, i, 0, Integer.MAX_VALUE);
        if (this.A03 > 1) {
            C107834qR c107834qR = this.A0B;
            C99864ac c99864ac = this.A08;
            InterfaceC125295ei interfaceC125295ei = this.A0D;
            C00C.A09(interfaceC125295ei);
            C99864ac A00 = AbstractC95984Lg.A00(c99864ac, c107834qR, this.A0C, interfaceC125295ei, enumC94614Fy);
            this.A08 = A00;
            A04 = A00.A00(A04, this.A03);
        }
        int A002 = C4LY.A00(A03(enumC94614Fy, A04).AbG());
        int A02 = Constraints.A02(A04);
        if (A002 < A02) {
            A002 = A02;
        }
        this.A01 = i;
        this.A00 = A002;
        return A002;
    }

    public final void A04(InterfaceC125295ei interfaceC125295ei) {
        long j;
        InterfaceC125295ei interfaceC125295ei2 = this.A0D;
        if (interfaceC125295ei != null) {
            long j2 = AbstractC97384Qs.A00;
            j = C3WJ.A0C(interfaceC125295ei.AWg(), interfaceC125295ei.AZz());
        } else {
            j = AbstractC97384Qs.A00;
        }
        if (interfaceC125295ei2 == null) {
            this.A0D = interfaceC125295ei;
            this.A05 = j;
        } else if (interfaceC125295ei == null || this.A05 != j) {
            this.A0D = interfaceC125295ei;
            this.A05 = j;
            A01(this);
        }
    }

    public final InterfaceC123975cY A03(EnumC94614Fy enumC94614Fy, long j) {
        InterfaceC123845cL A00 = A00(this, enumC94614Fy);
        boolean z = this.A0H;
        long A002 = AbstractC95974Lf.A00(A00.Af7(), this.A04, j, z);
        boolean z2 = this.A0H;
        int i = this.A04;
        int i2 = this.A02;
        int i3 = 1;
        if (z2 || (i != 2 && i != 4 && i != 5)) {
            if (i2 < 1) {
                i2 = 1;
            }
            i3 = i2;
        }
        return new C113504zu((C113524zw) A00, i3, i, A002);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParagraphLayoutCache(paragraph=");
        A04.append(this.A09 != null ? "<paragraph>" : "null");
        A04.append(", lastDensity=");
        long j = this.A05;
        long j2 = AbstractC97384Qs.A00;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("InlineDensity(density=");
        A042.append(C3WH.A01(j));
        A042.append(", fontScale=");
        return AbstractC34911al.A0b(C3WH.A0o(A042, C3WH.A00(j)), A04);
    }
}
