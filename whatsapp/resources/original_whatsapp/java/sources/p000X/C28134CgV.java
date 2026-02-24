package p000X;

/* renamed from: X.CgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28134CgV implements InterfaceC29933DOo {
    public final long A00;
    public final Integer A01;

    public static C27330CIl A02(InterfaceC29933DOo interfaceC29933DOo, Integer num) {
        return new C27330CIl(new C27330CIl(null, interfaceC29933DOo), new C28134CgV(num, Double.doubleToRawLongBits(0.0d)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28134CgV) {
                C28134CgV c28134CgV = (C28134CgV) obj;
                if (this.A01 != c28134CgV.A01 || this.A00 != c28134CgV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A00(C27330CIl c27330CIl, Integer num, long j) {
        return new C27330CIl(c27330CIl, new C28134CgV(num, j));
    }

    public static C27330CIl A01(C27330CIl c27330CIl, Integer num, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, new C28134CgV(num, j)), new C28134CgV(IO7.A0Y, j));
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A05(num, A03(num)) * 31);
    }

    public C28134CgV(Integer num, long j) {
        this.A01 = num;
        this.A00 = j;
    }

    public static String A03(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "POSITION_ALL";
            case 2:
                return "POSITION_START";
            case 3:
                return "POSITION_TOP";
            case 4:
                return "POSITION_END";
            case 5:
                return "POSITION_BOTTOM";
            case 6:
                return "POSITION_LEFT";
            case 7:
                return "POSITION_RIGHT";
            case 8:
                return "POSITION_HORIZONTAL";
            case 9:
                return "POSITION_VERTICAL";
            case 10:
                return "GAP_COLUMN";
            case 11:
                return "GAP_ROW";
            default:
                return "GAP_ALL";
        }
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        EnumC25464Bbd enumC25464Bbd;
        EnumC25359BZp enumC25359BZp;
        C00C.A0B(cou, c28103Cfz);
        int A01 = CP6.A01(cou, this.A00);
        switch (this.A01.intValue()) {
            case 1:
                enumC25464Bbd = EnumC25464Bbd.A01;
                break;
            case 2:
                enumC25464Bbd = EnumC25464Bbd.A07;
                break;
            case 3:
                enumC25464Bbd = EnumC25464Bbd.A08;
                break;
            case 4:
                enumC25464Bbd = EnumC25464Bbd.A03;
                break;
            case 5:
                enumC25464Bbd = EnumC25464Bbd.A02;
                break;
            case 6:
                enumC25464Bbd = EnumC25464Bbd.A05;
                break;
            case 7:
                enumC25464Bbd = EnumC25464Bbd.A06;
                break;
            case 8:
                enumC25464Bbd = EnumC25464Bbd.A04;
                break;
            case 9:
                enumC25464Bbd = EnumC25464Bbd.A09;
                break;
            case 10:
                enumC25359BZp = EnumC25359BZp.A02;
                c28103Cfz.ANe(enumC25359BZp, A01);
                return;
            case 11:
                enumC25359BZp = EnumC25359BZp.A03;
                c28103Cfz.ANe(enumC25359BZp, A01);
                return;
            default:
                enumC25359BZp = EnumC25359BZp.A01;
                c28103Cfz.ANe(enumC25359BZp, A01);
                return;
        }
        c28103Cfz.BpY(enumC25464Bbd, A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlexboxDimenStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A03(this.A01));
        return AbstractC34911al.A0b(CP6.A05(this.A00), A04);
    }
}
