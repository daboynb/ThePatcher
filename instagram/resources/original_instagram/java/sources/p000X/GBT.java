package p000X;

/* loaded from: classes6.dex */
public final class GBT implements InterfaceC62663Odu {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;

    public GBT(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A01 = interfaceC32761Ea;
        this.A00 = c1pd;
    }

    @Override // p000X.InterfaceC62663Odu
    public final void FkM(int i) {
        C1PD c1pd;
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        if (interfaceC32761Ea == null || (c1pd = this.A00) == null) {
            return;
        }
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A01(c1pd.A03);
        C91A.A00(c1pd, c232418z7.A00(), interfaceC32761Ea);
    }
}
