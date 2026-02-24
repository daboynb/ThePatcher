package p000X;

/* renamed from: X.bgD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89918bgD implements InterfaceC93702eg5 {
    public final /* synthetic */ C87020aBX A00;
    public final /* synthetic */ Y1y A01;
    public final /* synthetic */ InterfaceC32761Ea A02;
    public final /* synthetic */ InterfaceC32761Ea A03;
    public final /* synthetic */ InterfaceC32761Ea A04;

    public C89918bgD(C87020aBX c87020aBX, Y1y y1y, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2, InterfaceC32761Ea interfaceC32761Ea3) {
        this.A01 = y1y;
        this.A00 = c87020aBX;
        this.A04 = interfaceC32761Ea;
        this.A02 = interfaceC32761Ea2;
        this.A03 = interfaceC32761Ea3;
    }

    @Override // p000X.InterfaceC93702eg5
    public final void EVo(ZLI zli) {
        D1F.A0y(zli);
        Y1y y1y = this.A01;
        String str = zli.A00;
        D1F.A0y(str);
        InterfaceC32761Ea interfaceC32761Ea = y1y.A04;
        if (interfaceC32761Ea != null) {
            y1y.A00.A00(interfaceC32761Ea, str);
        }
        this.A00.A00(this.A02, str);
    }

    @Override // p000X.InterfaceC93702eg5
    public final void FDo(String str) {
        D1F.A0y(str);
        Y1y y1y = this.A01;
        InterfaceC32761Ea interfaceC32761Ea = y1y.A06;
        if (interfaceC32761Ea != null) {
            y1y.A00.A00(interfaceC32761Ea, "");
        }
        this.A00.A00(this.A04, str);
    }
}
