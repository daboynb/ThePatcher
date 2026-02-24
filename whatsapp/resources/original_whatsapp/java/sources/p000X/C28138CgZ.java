package p000X;

/* renamed from: X.CgZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28138CgZ implements InterfaceC29933DOo {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28138CgZ) {
                C28138CgZ c28138CgZ = (C28138CgZ) obj;
                if (this.A01 != c28138CgZ.A01 || this.A00 != c28138CgZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A03(C27330CIl c27330CIl, long j, long j2) {
        return new C27330CIl(new C27330CIl(c27330CIl, new C28138CgZ(IO7.A06, j)), new C28138CgZ(IO7.A07, j2));
    }

    public static C27330CIl A04(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28138CgZ(IO7.A0D, j));
    }

    public static C27330CIl A05(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28138CgZ(IO7.A1B, j));
    }

    public static C27330CIl A06(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28138CgZ(IO7.A03, j));
    }

    public static C27330CIl A08(C27330CIl c27330CIl, Integer num, long j) {
        return new C27330CIl(c27330CIl, new C28138CgZ(num, j));
    }

    public static C27330CIl A09(C27330CIl c27330CIl, Integer num, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, new C28138CgZ(num, j)), new C28138CgZ(IO7.A0C, j));
    }

    public static C27330CIl A0A(C27330CIl c27330CIl, Integer num, Integer num2, long j) {
        return new C27330CIl(new C27330CIl(c27330CIl, new C28138CgZ(num, j)), new C28138CgZ(num2, j));
    }

    public static C28138CgZ A0B(long j) {
        return new C28138CgZ(IO7.A06, j);
    }

    public static C28138CgZ A0C(long j) {
        return new C28138CgZ(IO7.A1B, j);
    }

    public static C28138CgZ A0D(Integer num, long j) {
        return new C28138CgZ(num, j);
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A05(num, A0E(num)) * 31);
    }

    public C28138CgZ(Integer num, long j) {
        this.A01 = num;
        this.A00 = j;
    }

    public static C27330CIl A00(C27330CIl c27330CIl, double d) {
        return new C27330CIl(c27330CIl, new C28138CgZ(IO7.A0A, Double.doubleToRawLongBits(d)));
    }

    public static C27330CIl A01(C27330CIl c27330CIl, double d) {
        return new C27330CIl(c27330CIl, new C28138CgZ(IO7.A0C, Double.doubleToRawLongBits(d)));
    }

    public static C27330CIl A02(C27330CIl c27330CIl, double d) {
        return new C27330CIl(c27330CIl, new C28138CgZ(IO7.A08, Double.doubleToRawLongBits(d)));
    }

    public static C27330CIl A07(C27330CIl c27330CIl, Integer num, double d) {
        return new C27330CIl(c27330CIl, new C28138CgZ(num, Double.doubleToRawLongBits(d)));
    }

    public static String A0E(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "WIDTH";
            case 1:
                return "WIDTH_AUTO";
            case 2:
                return "HEIGHT";
            case 3:
                return "HEIGHT_AUTO";
            case 4:
                return "MIN_WIDTH";
            case 5:
                return "MAX_WIDTH";
            case 6:
                return "MIN_HEIGHT";
            case 7:
                return "MAX_HEIGHT";
            case 8:
                return "PADDING_START";
            case 9:
                return "PADDING_TOP";
            case 10:
                return "PADDING_END";
            case 11:
                return "PADDING_BOTTOM";
            case 12:
                return "PADDING_LEFT";
            case 13:
                return "PADDING_RIGHT";
            case 14:
                return "PADDING_HORIZONTAL";
            case 15:
                return "PADDING_VERTICAL";
            case 16:
                return "PADDING_ALL";
            case 17:
                return "MARGIN_START";
            case 18:
                return "MARGIN_TOP";
            case 19:
                return "MARGIN_END";
            case 20:
                return "MARGIN_BOTTOM";
            case 21:
                return "MARGIN_LEFT";
            case 22:
                return "MARGIN_RIGHT";
            case 23:
                return "MARGIN_HORIZONTAL";
            case 24:
                return "MARGIN_VERTICAL";
            default:
                return "MARGIN_ALL";
        }
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        EnumC25464Bbd enumC25464Bbd;
        EnumC25464Bbd enumC25464Bbd2;
        C00C.A0B(cou, c28103Cfz);
        int A01 = CP6.A01(cou, this.A00);
        switch (this.A01.intValue()) {
            case 0:
                c28103Cfz.CFE(A01);
                return;
            case 1:
                c28103Cfz.CFC();
                return;
            case 2:
                c28103Cfz.B0v(A01);
                return;
            case 3:
                c28103Cfz.B0t();
                return;
            case 4:
                c28103Cfz.BDO(A01);
                return;
            case 5:
                c28103Cfz.BCR(A01);
                return;
            case 6:
                c28103Cfz.BDG(A01);
                return;
            case 7:
                c28103Cfz.BCE(A01);
                return;
            case 8:
                enumC25464Bbd = EnumC25464Bbd.A07;
                break;
            case 9:
                enumC25464Bbd = EnumC25464Bbd.A08;
                break;
            case 10:
                enumC25464Bbd = EnumC25464Bbd.A03;
                break;
            case 11:
                enumC25464Bbd = EnumC25464Bbd.A02;
                break;
            case 12:
                enumC25464Bbd = EnumC25464Bbd.A05;
                break;
            case 13:
                enumC25464Bbd = EnumC25464Bbd.A06;
                break;
            case 14:
                enumC25464Bbd = EnumC25464Bbd.A04;
                break;
            case 15:
                enumC25464Bbd = EnumC25464Bbd.A09;
                break;
            case 16:
                enumC25464Bbd = EnumC25464Bbd.A01;
                break;
            case 17:
                enumC25464Bbd2 = EnumC25464Bbd.A07;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 18:
                enumC25464Bbd2 = EnumC25464Bbd.A08;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 19:
                enumC25464Bbd2 = EnumC25464Bbd.A03;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 20:
                enumC25464Bbd2 = EnumC25464Bbd.A02;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 21:
                enumC25464Bbd2 = EnumC25464Bbd.A05;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 22:
                enumC25464Bbd2 = EnumC25464Bbd.A06;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 23:
                enumC25464Bbd2 = EnumC25464Bbd.A04;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            case 24:
                enumC25464Bbd2 = EnumC25464Bbd.A09;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
            default:
                enumC25464Bbd2 = EnumC25464Bbd.A01;
                c28103Cfz.BBp(enumC25464Bbd2, A01);
                return;
        }
        c28103Cfz.BoO(enumC25464Bbd, A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreDimenStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A0E(this.A01));
        return AbstractC34911al.A0b(CP6.A05(this.A00), A04);
    }
}
