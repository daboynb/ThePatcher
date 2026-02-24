package p000X;

/* renamed from: X.BZl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29313BZl implements InterfaceC55024Ldy {
    public final /* synthetic */ BZN A00;

    public C29313BZl(BZN bzn) {
        this.A00 = bzn;
    }

    @Override // p000X.InterfaceC55024Ldy
    public final void EvM() {
        BSN.A01("ConcurrentFrontBackController", "Main camera preview stopped");
        BZN bzn = this.A00;
        if (bzn.A06) {
            return;
        }
        bzn.A06 = true;
        if (bzn.A0E.A00.isEmpty() || !bzn.A06) {
            return;
        }
        bzn.A06 = false;
        C32165Cej.A00(new RunnableC53203Kph(bzn));
    }
}
