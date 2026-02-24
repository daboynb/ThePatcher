package p000X;

/* renamed from: X.Ksv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53403Ksv implements Runnable {
    public final /* synthetic */ InterfaceC98684ovl A00;
    public final /* synthetic */ C29507Bct A01;

    public RunnableC53403Ksv(InterfaceC98684ovl interfaceC98684ovl, C29507Bct c29507Bct) {
        this.A01 = c29507Bct;
        this.A00 = interfaceC98684ovl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
