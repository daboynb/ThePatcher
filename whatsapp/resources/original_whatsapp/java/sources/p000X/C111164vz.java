package p000X;

/* renamed from: X.4vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111164vz implements InterfaceC124505dQ {
    public final int A00;
    public final InterfaceC124505dQ A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C111164vz)) {
            return false;
        }
        C111164vz c111164vz = (C111164vz) obj;
        return C00C.areEqual(this.A01, c111164vz.A01) && this.A00 == c111164vz.A00;
    }

    @Override // p000X.InterfaceC124505dQ
    public int ARB(InterfaceC125295ei interfaceC125295ei) {
        if ((this.A00 & 32) != 0) {
            return this.A01.ARB(interfaceC125295ei);
        }
        return 0;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Adz(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        if ((this.A00 & (enumC94614Fy == EnumC94614Fy.A02 ? 8 : 2)) != 0) {
            return this.A01.Adz(interfaceC125295ei, enumC94614Fy);
        }
        return 0;
    }

    @Override // p000X.InterfaceC124505dQ
    public int AnV(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        if ((this.A00 & (enumC94614Fy == EnumC94614Fy.A02 ? 4 : 1)) != 0) {
            return this.A01.AnV(interfaceC125295ei, enumC94614Fy);
        }
        return 0;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Asv(InterfaceC125295ei interfaceC125295ei) {
        if ((this.A00 & 16) != 0) {
            return this.A01.Asv(interfaceC125295ei);
        }
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C111164vz(InterfaceC124505dQ interfaceC124505dQ, int i) {
        this.A01 = interfaceC124505dQ;
        this.A00 = i;
    }

    public static final void A00(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public String toString() {
        StringBuilder A0p = C3WH.A0p();
        A0p.append(this.A01);
        A0p.append(" only ");
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WindowInsetsSides(");
        StringBuilder A042 = AnonymousClass000.A04();
        if ((i & 9) == 9) {
            A00(A042, "Start");
        }
        if ((i & 10) == 10) {
            A00(A042, "Left");
        }
        if ((i & 16) == 16) {
            A00(A042, "Top");
        }
        if ((i & 6) == 6) {
            A00(A042, "End");
        }
        if ((i & 5) == 5) {
            A00(A042, "Right");
        }
        if ((i & 32) == 32) {
            A00(A042, "Bottom");
        }
        return AbstractC34911al.A0b(AbstractC34911al.A0c(AbstractC34811ab.A1K(A042), A04), A0p);
    }
}
