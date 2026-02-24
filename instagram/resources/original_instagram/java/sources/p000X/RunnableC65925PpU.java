package p000X;

/* renamed from: X.PpU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65925PpU implements Runnable {
    public final /* synthetic */ C51D A00;
    public final /* synthetic */ HNM A01;
    public final /* synthetic */ CSX A02;

    public RunnableC65925PpU(C51D c51d, HNM hnm, CSX csx) {
        this.A02 = csx;
        this.A00 = c51d;
        this.A01 = hnm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CSX.A00(this.A00, this.A01, this.A02);
    }
}
