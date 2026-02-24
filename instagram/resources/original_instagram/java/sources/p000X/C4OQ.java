package p000X;

/* renamed from: X.4OQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4OQ extends S38 {
    public InterfaceC55932Lsc A00;
    public InterfaceC55932Lsc A01;
    public volatile long A02;

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CEk() {
        return this.A00;
    }

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CQr() {
        return this.A01;
    }

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final long DEK() {
        return this.A02;
    }

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final void G1H(InterfaceC55932Lsc next) {
        this.A00 = next;
    }

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final void G3c(InterfaceC55932Lsc previous) {
        this.A01 = previous;
    }

    @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
    public final void GB9(long time) {
        this.A02 = time;
    }
}
