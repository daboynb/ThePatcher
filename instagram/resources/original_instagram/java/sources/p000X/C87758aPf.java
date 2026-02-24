package p000X;

/* renamed from: X.aPf, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87758aPf implements InterfaceC92944duN {
    public final /* synthetic */ InterfaceC92888dqQ A00;

    public C87758aPf(InterfaceC92888dqQ interfaceC92888dqQ) {
        this.A00 = interfaceC92888dqQ;
    }

    @Override // p000X.InterfaceC92944duN
    public final void onFailure(Throwable th) {
    }

    @Override // p000X.InterfaceC92944duN
    public final void onSuccess() {
        InterfaceC92888dqQ interfaceC92888dqQ = this.A00;
        if (interfaceC92888dqQ != null) {
            interfaceC92888dqQ.EhU();
        }
    }
}
