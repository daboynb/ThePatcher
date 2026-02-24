package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.4ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105734ma {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public C99864ac A06;
    public C5B9 A07;
    public C113514zv A08;
    public C102284gl A09;
    public C107834qR A0A;
    public InterfaceC122965au A0B;
    public InterfaceC125295ei A0C;
    public List A0D;
    public boolean A0E;
    public EnumC94614Fy A0F;

    public static final C113514zv A01(C105734ma c105734ma, EnumC94614Fy enumC94614Fy) {
        C113514zv c113514zv = c105734ma.A08;
        if (c113514zv == null || enumC94614Fy != c105734ma.A0F || c113514zv.Ab6()) {
            c105734ma.A0F = enumC94614Fy;
            C5B9 c5b9 = c105734ma.A07;
            C107834qR A00 = C4N9.A00(c105734ma.A0A, enumC94614Fy);
            InterfaceC125295ei interfaceC125295ei = c105734ma.A0C;
            C00C.A09(interfaceC125295ei);
            InterfaceC122965au interfaceC122965au = c105734ma.A0B;
            List list = c105734ma.A0D;
            if (list == null) {
                list = C025601d.A00;
            }
            c113514zv = new C113514zv(c5b9, A00, interfaceC122965au, interfaceC125295ei, list);
        }
        c105734ma.A08 = c113514zv;
        return c113514zv;
    }

    public final int A02(EnumC94614Fy enumC94614Fy, int i) {
        int i2 = this.A01;
        int i3 = this.A00;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long A04 = AbstractC108104qx.A04(0, i, 0, Integer.MAX_VALUE);
        if (this.A03 > 1) {
            C99864ac c99864ac = this.A06;
            C107834qR c107834qR = this.A0A;
            InterfaceC125295ei interfaceC125295ei = this.A0C;
            C00C.A09(interfaceC125295ei);
            C99864ac A00 = AbstractC95984Lg.A00(c99864ac, c107834qR, this.A0B, interfaceC125295ei, enumC94614Fy);
            this.A06 = A00;
            A04 = A00.A00(A04, this.A03);
        }
        int A002 = C4LY.A00(A00(this, enumC94614Fy, A04).A00);
        int A02 = Constraints.A02(A04);
        if (A002 < A02) {
            A002 = A02;
        }
        this.A01 = i;
        this.A00 = A002;
        return A002;
    }

    public final void A03(C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, List list, int i, int i2, int i3, boolean z) {
        this.A07 = c5b9;
        boolean A03 = c107834qR.A03(this.A0A);
        this.A0A = c107834qR;
        if (!A03) {
            this.A08 = null;
            this.A09 = null;
            this.A00 = -1;
            this.A01 = -1;
        }
        this.A0B = interfaceC122965au;
        this.A04 = i;
        this.A0E = z;
        this.A02 = i2;
        this.A03 = i3;
        this.A0D = list;
        this.A08 = null;
        this.A09 = null;
        this.A00 = -1;
        this.A01 = -1;
    }

    public final void A04(InterfaceC125295ei interfaceC125295ei) {
        long j;
        InterfaceC125295ei interfaceC125295ei2 = this.A0C;
        if (interfaceC125295ei != null) {
            long j2 = AbstractC97384Qs.A00;
            j = C3WJ.A0C(interfaceC125295ei.AWg(), interfaceC125295ei.AZz());
        } else {
            j = AbstractC97384Qs.A00;
        }
        if (interfaceC125295ei2 == null) {
            this.A0C = interfaceC125295ei;
            this.A05 = j;
        } else if (interfaceC125295ei == null || this.A05 != j) {
            this.A0C = interfaceC125295ei;
            this.A05 = j;
            this.A08 = null;
            this.A09 = null;
            this.A00 = -1;
            this.A01 = -1;
        }
    }

    public static final C107964qf A00(C105734ma c105734ma, EnumC94614Fy enumC94614Fy, long j) {
        C113514zv A01 = A01(c105734ma, enumC94614Fy);
        boolean z = c105734ma.A0E;
        long A00 = AbstractC95974Lf.A00(C3WG.A03(A01.A03), c105734ma.A04, j, z);
        boolean z2 = c105734ma.A0E;
        int i = c105734ma.A04;
        int i2 = c105734ma.A02;
        int i3 = 1;
        if (z2 || (i != 2 && i != 4 && i != 5)) {
            if (i2 < 1) {
                i2 = 1;
            }
            i3 = i2;
        }
        return new C107964qf(A01, i3, i, A00);
    }
}
