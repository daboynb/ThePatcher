package p000X;

/* renamed from: X.mfs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97023mfs implements Runnable {
    public final /* synthetic */ C86831a7u A00;
    public final /* synthetic */ InterfaceC50907Jtl A01;

    public RunnableC97023mfs(C86831a7u c86831a7u, InterfaceC50907Jtl interfaceC50907Jtl) {
        this.A00 = c86831a7u;
        this.A01 = interfaceC50907Jtl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A07.add(this.A01);
    }
}
