package p000X;

/* renamed from: X.cQp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90872cQp implements InterfaceC83807YfM {
    public final /* synthetic */ InterfaceC93775ei3 A00;

    public C90872cQp(InterfaceC93775ei3 interfaceC93775ei3) {
        this.A00 = interfaceC93775ei3;
    }

    @Override // p000X.InterfaceC83807YfM
    public final void EVG() {
        this.A00.EVG();
    }

    @Override // p000X.InterfaceC83807YfM
    public final void FDw(boolean z, boolean z2) {
        if (z || z2) {
            this.A00.onSuccess();
        } else {
            this.A00.EVG();
        }
    }
}
