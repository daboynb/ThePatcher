package p000X;

/* renamed from: X.Cg4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28108Cg4 implements DTN, InterfaceC06870Mk {
    public final C28107Cg3 A00;
    public final InterfaceC06620Lk A01;

    public C28108Cg4(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        this.A01 = interfaceC06620Lk;
        this.A00 = new C28107Cg3(interfaceC06620Lk.getLifecycle().A04() == C0MO.RESUMED ? IO7.A00 : IO7.A01);
        interfaceC06620Lk.getLifecycle().A05(this);
    }

    @Override // p000X.DTN
    public void A7t(InterfaceC29929DOk interfaceC29929DOk) {
        C00C.A0A(interfaceC29929DOk, 0);
        this.A00.A7t(interfaceC29929DOk);
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        Integer num;
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 == 2) {
            num = IO7.A00;
        } else {
            if (A08 != 3) {
                if (A08 == 5) {
                    this.A00.A00(IO7.A0C);
                    this.A01.getLifecycle().A06(this);
                    return;
                }
                return;
            }
            num = IO7.A01;
        }
        this.A00.A00(num);
    }

    @Override // p000X.DTN
    public void Bu2(InterfaceC29929DOk interfaceC29929DOk) {
        C00C.A0A(interfaceC29929DOk, 0);
        this.A00.Bu2(interfaceC29929DOk);
    }

    @Override // p000X.DTN
    public Integer AvR() {
        return this.A00.A00;
    }
}
