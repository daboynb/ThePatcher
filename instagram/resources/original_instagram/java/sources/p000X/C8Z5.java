package p000X;

/* renamed from: X.8Z5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8Z5 implements InterfaceC62792Ofz {
    public InterfaceC62904Ohn A00;
    public InterfaceC62792Ofz A01;

    @Override // p000X.InterfaceC62792Ofz
    public final void EVQ(C85933Mn c85933Mn, Integer num) {
        D1F.A0y(num);
        D1F.A0z(c85933Mn);
        InterfaceC62904Ohn interfaceC62904Ohn = this.A00;
        C185767Em.A0h(interfaceC62904Ohn.BeK(), num);
        interfaceC62904Ohn.EoA(c85933Mn, null);
        InterfaceC62792Ofz interfaceC62792Ofz = this.A01;
        if (interfaceC62792Ofz != null) {
            interfaceC62792Ofz.EVQ(c85933Mn, num);
        }
    }

    @Override // p000X.InterfaceC62792Ofz
    public final void FDz(InterfaceC35133DlV interfaceC35133DlV, Integer num) {
        String str;
        D1F.A12(num, 0);
        InterfaceC62904Ohn interfaceC62904Ohn = this.A00;
        AbstractC185747Ek.A00(interfaceC62904Ohn.ChQ(), num);
        try {
            str = interfaceC35133DlV.Byl();
        } catch (Exception unused) {
            Integer num2 = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(true, "Item ID doesn't exist in Send Callback", 20134884, 0);
            if (AHE != null && AHE.isSampled()) {
                C65632ch.A00(AHE, num2);
                AHE.report();
            }
            str = null;
        }
        interfaceC62904Ohn.EoA(null, str);
        InterfaceC62792Ofz interfaceC62792Ofz = this.A01;
        if (interfaceC62792Ofz != null) {
            interfaceC62792Ofz.FDz(interfaceC35133DlV, num);
        }
    }
}
