package p000X;

/* renamed from: X.Xbf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81841Xbf implements Runnable {
    public final /* synthetic */ C68589QrW A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;

    public RunnableC81841Xbf(C68589QrW c68589QrW, Runnable runnable, String str) {
        this.A01 = runnable;
        this.A00 = c68589QrW;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
        this.A00.A02.remove(this.A02);
    }
}
