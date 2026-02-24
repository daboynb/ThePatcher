package p000X;

/* renamed from: X.Vgr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78425Vgr implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ NFX A01;
    public final /* synthetic */ C74406Tdt A02;

    public RunnableC78425Vgr(NFX nfx, C74406Tdt c74406Tdt, float f) {
        this.A02 = c74406Tdt;
        this.A01 = nfx;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00.F6Y(this.A01, this.A00);
    }
}
