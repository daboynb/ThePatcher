package p000X;

/* renamed from: X.Vdg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78237Vdg implements Runnable {
    public final /* synthetic */ InterfaceC83507YaE A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC78237Vdg(InterfaceC83507YaE interfaceC83507YaE, Throwable th) {
        this.A00 = interfaceC83507YaE;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = this.A00;
        interfaceC83507YaE.EX7();
        interfaceC83507YaE.EVK(new Exception(this.A01));
    }
}
