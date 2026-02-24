package p000X;

/* loaded from: classes7.dex */
public abstract class AX5 implements InterfaceC55656LoA, InterfaceC31807CXn {
    public C31704CTo A00;
    public final CQM A01;
    public final CZN A02;

    public AX5(CQM cqm) {
        cqm = cqm == null ? CQM.A01 : cqm;
        this.A01 = cqm;
        this.A02 = new CZN(cqm);
    }

    @Override // p000X.InterfaceC55656LoA
    public void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC31807CXn
    public int BFK() {
        return 0;
    }

    @Override // p000X.InterfaceC31807CXn
    public final int BTv() {
        return 0;
    }

    @Override // p000X.InterfaceC31807CXn
    public boolean DMg() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public void DOp(C31704CTo c31704CTo) {
        this.A00 = c31704CTo;
        c31704CTo.A03(this.A02);
    }

    @Override // p000X.InterfaceC31807CXn
    public /* synthetic */ boolean DX9(InterfaceC60704NnO interfaceC60704NnO) {
        return DMg();
    }

    @Override // p000X.InterfaceC31807CXn
    public final /* synthetic */ boolean Dhj() {
        return false;
    }

    @Override // p000X.InterfaceC31807CXn
    public /* synthetic */ void Ff6(InterfaceC60704NnO interfaceC60704NnO, Long l) {
        try {
            interfaceC60704NnO.FnC(Ff7((InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, 0), null, interfaceC60704NnO, l));
        } catch (Throwable th) {
            ((C31781CWn) interfaceC60704NnO).A05.A05(new C7L2("MediaGraph.render() failed.", th));
        }
    }

    @Override // p000X.InterfaceC31807CXn
    public /* synthetic */ InterfaceC55879Lrl Ff7(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, InterfaceC60704NnO interfaceC60704NnO, Long l) {
        return interfaceC55879Lrl;
    }

    @Override // p000X.InterfaceC31807CXn
    public void GRO(int i, int i2, int i3, boolean z, int i4, int i5) {
    }

    @Override // p000X.InterfaceC31807CXn
    public void GTT(int i, Object obj) {
    }

    @Override // p000X.InterfaceC55656LoA
    public void detach() {
    }

    @Override // p000X.InterfaceC55656LoA
    public void release() {
    }
}
