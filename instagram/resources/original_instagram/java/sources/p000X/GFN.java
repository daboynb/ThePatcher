package p000X;

/* loaded from: classes6.dex */
public final class GFN implements Runnable {
    public final /* synthetic */ C41501GEo A00;
    public final /* synthetic */ C9N8 A01;

    public GFN(C41501GEo c41501GEo, C9N8 c9n8) {
        this.A00 = c41501GEo;
        this.A01 = c9n8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41501GEo c41501GEo = this.A00;
        c41501GEo.post(new RunnableC41912GUk(c41501GEo, this.A01));
    }
}
