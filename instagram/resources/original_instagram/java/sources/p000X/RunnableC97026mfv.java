package p000X;

/* renamed from: X.mfv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97026mfv implements Runnable {
    public final /* synthetic */ C29444Bbs A00;
    public final /* synthetic */ InterfaceC98451olk A01;

    public RunnableC97026mfv(C29444Bbs c29444Bbs, InterfaceC98451olk interfaceC98451olk) {
        this.A00 = c29444Bbs;
        this.A01 = interfaceC98451olk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C77057Upu c77057Upu = new C77057Upu(41000, "prepareRecorder error: Failed to post message");
        c77057Upu.A02(this.A00.A04());
        this.A01.ETY(c77057Upu);
    }
}
