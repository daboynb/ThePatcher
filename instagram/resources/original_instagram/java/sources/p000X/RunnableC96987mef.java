package p000X;

/* renamed from: X.mef, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96987mef implements Runnable {
    public final /* synthetic */ C51568KAo A00;

    public RunnableC96987mef(C51568KAo c51568KAo) {
        this.A00 = c51568KAo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51568KAo c51568KAo = this.A00;
        c51568KAo.A03.set(true);
        c51568KAo.A02.run();
    }
}
