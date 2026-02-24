package p000X;

/* renamed from: X.FAh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38843FAh implements Runnable {
    public final /* synthetic */ C63192Xb A00;
    public final /* synthetic */ boolean A01;

    public RunnableC38843FAh(C63192Xb c63192Xb, boolean z) {
        this.A00 = c63192Xb;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C63192Xb c63192Xb = this.A00;
        c63192Xb.A0J = false;
        c63192Xb.A04 = true;
        c63192Xb.A08(this.A01, true);
    }
}
