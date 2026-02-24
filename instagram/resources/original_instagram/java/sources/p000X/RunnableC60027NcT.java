package p000X;

/* renamed from: X.NcT, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60027NcT implements Runnable {
    public final /* synthetic */ C3YE A00;
    public final /* synthetic */ C29P A01;

    public RunnableC60027NcT(C3YE c3ye, C29P c29p) {
        this.A01 = c29p;
        this.A00 = c3ye;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01.getLifecycle().A08(this.A00);
    }
}
