package p000X;

/* loaded from: classes12.dex */
public final class BH9 implements FAI {
    public final InterfaceC82998Xzo A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public BH9(InterfaceC82998Xzo interfaceC82998Xzo, Object obj, String str, boolean z) {
        this.A00 = interfaceC82998Xzo;
        this.A02 = str;
        this.A01 = obj;
        this.A03 = z;
    }

    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final /* bridge */ /* synthetic */ Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        BE9 be9 = (BE9) obj;
        D1F.A12(be9, 0);
        return this.A00.Ax8(be9.A00, this.A01, this.A02);
    }

    @Override // p000X.FAI
    public final /* bridge */ /* synthetic */ void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        BE9 be9 = (BE9) obj;
        D1F.A12(be9, 0);
        InterfaceC82998Xzo interfaceC82998Xzo = this.A00;
        InterfaceC83550Yav interfaceC83550Yav = be9.A00;
        String str = this.A02;
        boolean z = this.A03;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        interfaceC82998Xzo.FY7(Aoj, obj2, str);
        if (z) {
            Aoj.commit();
        } else {
            Aoj.apply();
        }
    }
}
