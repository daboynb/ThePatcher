package p000X;

/* renamed from: X.Vju, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78605Vju implements Runnable {
    public final /* synthetic */ InterfaceC82468Xmj A00;
    public final /* synthetic */ BXU A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ Throwable A03;

    public RunnableC78605Vju(InterfaceC82468Xmj interfaceC82468Xmj, BXU bxu, Object obj, Throwable th) {
        this.A01 = bxu;
        this.A00 = interfaceC82468Xmj;
        this.A02 = obj;
        this.A03 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.F2G(this.A02, this.A03);
    }
}
