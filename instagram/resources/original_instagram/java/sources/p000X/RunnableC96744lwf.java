package p000X;

/* renamed from: X.lwf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96744lwf implements Runnable {
    public final /* synthetic */ C90261bnC A00;

    public RunnableC96744lwf(C90261bnC c90261bnC) {
        this.A00 = c90261bnC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C90261bnC c90261bnC = this.A00;
        InterfaceC44722Hc0 interfaceC44722Hc0 = c90261bnC.A00;
        ((C31443CJn) interfaceC44722Hc0).A00.removeCallbacks(c90261bnC.A01);
        InterfaceC44722Hc0 interfaceC44722Hc02 = c90261bnC.A00;
        RunnableC96745lwg runnableC96745lwg = new RunnableC96745lwg(c90261bnC);
        C31443CJn c31443CJn = (C31443CJn) interfaceC44722Hc02;
        if (c31443CJn.DeO()) {
            return;
        }
        c31443CJn.A00.post(runnableC96745lwg);
    }
}
