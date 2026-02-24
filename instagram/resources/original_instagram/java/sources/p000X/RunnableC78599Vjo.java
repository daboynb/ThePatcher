package p000X;

/* renamed from: X.Vjo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78599Vjo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C70453Rh0 A01;
    public final /* synthetic */ NFX A02;
    public final /* synthetic */ C74406Tdt A03;

    public RunnableC78599Vjo(C70453Rh0 c70453Rh0, NFX nfx, C74406Tdt c74406Tdt, int i) {
        this.A03 = c74406Tdt;
        this.A02 = nfx;
        this.A00 = i;
        this.A01 = c70453Rh0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A00.F6c(this.A01, this.A02, this.A00);
    }
}
