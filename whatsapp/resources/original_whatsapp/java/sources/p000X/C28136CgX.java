package p000X;

/* renamed from: X.CgX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28136CgX implements InterfaceC29933DOo {
    public final float A00;
    public final Integer A01;

    public static C27330CIl A01(C27330CIl c27330CIl, Integer num) {
        return new C27330CIl(c27330CIl, new C28136CgX(num, 0.0f));
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        EnumC25464Bbd enumC25464Bbd;
        C00C.A0A(c28103Cfz, 1);
        switch (this.A01.intValue()) {
            case 1:
                c28103Cfz.AN7(this.A00);
                return;
            case 2:
                c28103Cfz.AN8(this.A00);
                return;
            case 3:
                c28103Cfz.AN5(this.A00);
                return;
            case 4:
                c28103Cfz.AAY(this.A00);
                return;
            case 5:
                enumC25464Bbd = EnumC25464Bbd.A01;
                break;
            case 6:
                enumC25464Bbd = EnumC25464Bbd.A07;
                break;
            case 7:
                enumC25464Bbd = EnumC25464Bbd.A08;
                break;
            case 8:
                enumC25464Bbd = EnumC25464Bbd.A03;
                break;
            default:
                enumC25464Bbd = EnumC25464Bbd.A02;
                break;
        }
        c28103Cfz.BpX(enumC25464Bbd, this.A00);
    }

    public static C27330CIl A00(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo, Integer num) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28136CgX(num, 0.0f));
    }

    public static C27330CIl A02(C27330CIl c27330CIl, Integer num) {
        return new C27330CIl(c27330CIl, new C28136CgX(num, 1.0f));
    }

    public static C27330CIl A03(C27330CIl c27330CIl, Integer num, float f) {
        return new C27330CIl(c27330CIl, new C28136CgX(num, f));
    }

    public static C27330CIl A04(Integer num, float f) {
        return new C27330CIl(null, new C28136CgX(num, f));
    }

    public C28136CgX(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }
}
