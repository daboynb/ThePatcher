package p000X;

/* renamed from: X.KyK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53738KyK implements InterfaceC62788Ofv {
    public final /* synthetic */ C87183Ri A00;

    public C53738KyK(C87183Ri c87183Ri) {
        this.A00 = c87183Ri;
    }

    @Override // p000X.InterfaceC62788Ofv
    public final void FDX(AbstractC252599qZ abstractC252599qZ) {
        C49611rx.A01(new RunnableC38837FAb(this.A00, abstractC252599qZ));
    }

    @Override // p000X.InterfaceC62788Ofv
    public final void onFailure() {
        C87183Ri.A01(this.A00);
    }
}
