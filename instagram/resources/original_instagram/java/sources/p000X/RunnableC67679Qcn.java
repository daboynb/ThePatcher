package p000X;

/* renamed from: X.Qcn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67679Qcn implements Runnable {
    public final /* synthetic */ InterfaceC70034RaD A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC67679Qcn(InterfaceC70034RaD interfaceC70034RaD, Throwable th) {
        this.A00 = interfaceC70034RaD;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.DQR(this.A01);
    }
}
