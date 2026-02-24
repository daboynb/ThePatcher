package p000X;

/* loaded from: classes17.dex */
public final class U2Z extends TPX {
    public final /* synthetic */ InterfaceC98741oye A00;
    public final /* synthetic */ InterfaceC98773ozm A01;
    public final /* synthetic */ InterfaceC98653oua A02;
    public final /* synthetic */ C95119hfp A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2Z(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm, InterfaceC98653oua interfaceC98653oua, C95119hfp c95119hfp) {
        super(interfaceC98741oye, interfaceC98773ozm, interfaceC98653oua, "BackgroundThreadHandoffProducer");
        this.A00 = interfaceC98741oye;
        this.A02 = interfaceC98653oua;
        this.A01 = interfaceC98773ozm;
        this.A03 = c95119hfp;
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final void A04(Object obj) {
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        interfaceC98653oua.Evl(interfaceC98773ozm, "BackgroundThreadHandoffProducer", null);
        this.A03.A00.FXF(this.A00, interfaceC98773ozm);
    }
}
