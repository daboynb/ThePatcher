package p000X;

/* renamed from: X.Kus, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53524Kus implements Runnable {
    public final /* synthetic */ C51568KAo A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC53524Kus(C51568KAo c51568KAo, Runnable runnable) {
        this.A00 = c51568KAo;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51568KAo c51568KAo = this.A00;
        if (c51568KAo.A03.get()) {
            C70752kx.A0A("MsysMailboxSessionManagerImpl: Timeout tearing down Mailbox", null, C64042a8.A00, 20134884);
        } else {
            c51568KAo.A01.removeCallbacksAndMessages(null);
            this.A01.run();
        }
    }
}
