package p000X;

/* renamed from: X.Kso, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53396Kso implements Runnable {
    public final /* synthetic */ C29444Bbs A00;
    public final /* synthetic */ InterfaceC98451olk A01;

    public RunnableC53396Kso(C29444Bbs c29444Bbs, InterfaceC98451olk interfaceC98451olk) {
        this.A00 = c29444Bbs;
        this.A01 = interfaceC98451olk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onSuccess();
    }
}
