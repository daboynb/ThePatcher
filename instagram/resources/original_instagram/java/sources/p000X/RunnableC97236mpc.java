package p000X;

/* renamed from: X.mpc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97236mpc implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC98641otn A01;
    public final /* synthetic */ C29507Bct A02;

    public RunnableC97236mpc(InterfaceC98641otn interfaceC98641otn, C29507Bct c29507Bct, long j) {
        this.A02 = c29507Bct;
        this.A01 = interfaceC98641otn;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.EFH(this.A00);
    }
}
