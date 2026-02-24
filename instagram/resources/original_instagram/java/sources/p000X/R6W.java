package p000X;

/* loaded from: classes17.dex */
public final class R6W implements InterfaceC98424oki {
    public final InterfaceC98424oki A00;
    public final C90053bjG A01;

    public R6W(InterfaceC98424oki interfaceC98424oki, C90053bjG c90053bjG) {
        this.A00 = interfaceC98424oki;
        this.A01 = c90053bjG;
    }

    @Override // p000X.InterfaceC98424oki
    public final void EUJ() {
        this.A00.EUJ();
        C90053bjG c90053bjG = this.A01;
        if (c90053bjG != null) {
            c90053bjG.A01.stopSelf(c90053bjG.A00);
        }
    }

    @Override // p000X.InterfaceC98424oki
    public final void FRL(boolean z) {
        this.A00.FRL(z);
    }
}
