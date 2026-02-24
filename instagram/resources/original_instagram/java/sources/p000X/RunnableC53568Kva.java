package p000X;

/* renamed from: X.Kva, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53568Kva implements Runnable {
    public final /* synthetic */ AbstractC84549YuZ A00;
    public final /* synthetic */ InterfaceC98641otn A01;
    public final /* synthetic */ C29507Bct A02;

    public RunnableC53568Kva(AbstractC84549YuZ abstractC84549YuZ, InterfaceC98641otn interfaceC98641otn, C29507Bct c29507Bct) {
        this.A02 = c29507Bct;
        this.A00 = abstractC84549YuZ;
        this.A01 = interfaceC98641otn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC84549YuZ abstractC84549YuZ = this.A00;
        this.A01.EFE(abstractC84549YuZ instanceof C46915IRl ? (C46915IRl) abstractC84549YuZ : new C46915IRl(abstractC84549YuZ));
    }
}
