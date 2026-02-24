package p000X;

/* renamed from: X.cpQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91630cpQ implements Runnable {
    public final /* synthetic */ C89706bbH A00;

    public RunnableC91630cpQ(C89706bbH c89706bbH) {
        this.A00 = c89706bbH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC92883dqL interfaceC92883dqL = this.A00.A01;
        if (interfaceC92883dqL != null) {
            interfaceC92883dqL.FSC();
        }
    }
}
