package p000X;

/* renamed from: X.aQJ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87797aQJ implements InterfaceC92944duN {
    public final /* synthetic */ InterfaceC92944duN A00;
    public final /* synthetic */ W0Z A01;

    public C87797aQJ(InterfaceC92944duN interfaceC92944duN, W0Z w0z) {
        this.A01 = w0z;
        this.A00 = interfaceC92944duN;
    }

    @Override // p000X.InterfaceC92944duN
    public final void onFailure(Throwable th) {
        this.A01.A06();
        InterfaceC92944duN interfaceC92944duN = this.A00;
        if (interfaceC92944duN != null) {
            interfaceC92944duN.onFailure(th);
        }
    }

    @Override // p000X.InterfaceC92944duN
    public final void onSuccess() {
        this.A01.A05();
        InterfaceC92944duN interfaceC92944duN = this.A00;
        if (interfaceC92944duN != null) {
            interfaceC92944duN.onSuccess();
        }
    }
}
