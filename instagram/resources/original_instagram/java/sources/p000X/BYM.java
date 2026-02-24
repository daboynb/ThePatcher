package p000X;

/* loaded from: classes5.dex */
public final class BYM implements InterfaceC55376Lje {
    public final InterfaceC55063Leb A00;
    public final C44687HbR A01;
    public final InterfaceC55064Lec A02;
    public volatile int A03;
    public volatile InterfaceC55744Lpa A04;
    public volatile Boolean A05;

    public BYM(InterfaceC55063Leb interfaceC55063Leb) {
        this.A03 = 0;
        BYN byn = new BYN(this);
        this.A02 = byn;
        this.A00 = interfaceC55063Leb;
        C44687HbR c44687HbR = new C44687HbR();
        this.A01 = c44687HbR;
        c44687HbR.A00 = byn;
    }

    @Override // p000X.InterfaceC55376Lje
    public final void AGL() {
        this.A01.A00();
    }

    @Override // p000X.InterfaceC55376Lje
    public final /* bridge */ /* synthetic */ Object Cbm() {
        if (this.A05 == null) {
            throw new IllegalStateException("Configure Preview operation hasn't completed yet.");
        }
        if (this.A05.booleanValue()) {
            return this.A04;
        }
        throw new C2W8("Failed to configure preview.");
    }

    public BYM() {
        this(null);
    }
}
