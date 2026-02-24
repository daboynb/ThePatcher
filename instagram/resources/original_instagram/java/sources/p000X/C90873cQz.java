package p000X;

/* renamed from: X.cQz, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90873cQz implements InterfaceC83808YfN {
    public final /* synthetic */ InterfaceC93775ei3 A00;

    public C90873cQz(InterfaceC93775ei3 interfaceC93775ei3) {
        this.A00 = interfaceC93775ei3;
    }

    @Override // p000X.InterfaceC83808YfN
    public final void EVG() {
        this.A00.EVG();
    }

    @Override // p000X.InterfaceC83808YfN
    public final void FDv(boolean z) {
        InterfaceC93775ei3 interfaceC93775ei3 = this.A00;
        if (z) {
            interfaceC93775ei3.onSuccess();
        } else {
            interfaceC93775ei3.EVG();
        }
    }
}
