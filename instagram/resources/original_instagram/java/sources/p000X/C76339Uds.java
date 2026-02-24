package p000X;

/* renamed from: X.Uds, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76339Uds implements InterfaceC83580YbP {
    public final /* synthetic */ L50 A00;

    public C76339Uds(L50 l50) {
        this.A00 = l50;
    }

    @Override // p000X.InterfaceC83580YbP
    public final void cancel() {
        ((FOP) this.A00).A01.cancel(true);
    }
}
