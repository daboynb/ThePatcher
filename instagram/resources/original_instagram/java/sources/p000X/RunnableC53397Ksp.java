package p000X;

/* renamed from: X.Ksp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53397Ksp implements Runnable {
    public final /* synthetic */ C29444Bbs A00;
    public final /* synthetic */ InterfaceC98451olk A01;

    public RunnableC53397Ksp(C29444Bbs c29444Bbs, InterfaceC98451olk interfaceC98451olk) {
        this.A00 = c29444Bbs;
        this.A01 = interfaceC98451olk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C77057Upu c77057Upu = new C77057Upu(41000, "resume error: Failed to post message");
        c77057Upu.A02(this.A00.A04());
        this.A01.ETY(c77057Upu);
    }
}
