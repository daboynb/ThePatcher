package p000X;

/* renamed from: X.CgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28137CgY implements InterfaceC29933DOo {
    public final float A00;
    public final Integer A01;

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C00C.A0A(c28103Cfz, 1);
        int intValue = this.A01.intValue();
        float f = this.A00;
        switch (intValue) {
            case 0:
                c28103Cfz.CFD(f);
                break;
            case 1:
                c28103Cfz.B0u(f);
                break;
            default:
                c28103Cfz.BDN(f);
                break;
        }
    }

    public static C27330CIl A00(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28137CgY(IO7.A01, 100.0f));
    }

    public static C27330CIl A01(C27330CIl c27330CIl, Integer num) {
        return new C27330CIl(c27330CIl, new C28137CgY(num, 100.0f));
    }

    public static C27330CIl A02(C27330CIl c27330CIl, Integer num, float f) {
        return new C27330CIl(c27330CIl, new C28137CgY(num, f));
    }

    public static C27330CIl A03(C27330CIl c27330CIl, Integer num, Integer num2) {
        return new C27330CIl(new C27330CIl(c27330CIl, new C28137CgY(num, 100.0f)), new C28137CgY(num2, 100.0f));
    }

    public static C28137CgY A04() {
        return new C28137CgY(IO7.A00, 100.0f);
    }

    public static C28137CgY A05(Integer num, float f) {
        return new C28137CgY(num, f);
    }

    public C28137CgY(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }
}
