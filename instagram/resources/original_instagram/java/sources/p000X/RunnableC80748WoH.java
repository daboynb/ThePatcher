package p000X;

/* renamed from: X.WoH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80748WoH implements Runnable {
    public final /* synthetic */ C64850PVp A00;

    public RunnableC80748WoH(C64850PVp c64850PVp) {
        this.A00 = c64850PVp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64850PVp c64850PVp = this.A00;
        C43254GtI c43254GtI = c64850PVp.A01;
        if (c43254GtI != null) {
            C64850PVp.A00(c64850PVp, c43254GtI, true);
        }
    }
}
