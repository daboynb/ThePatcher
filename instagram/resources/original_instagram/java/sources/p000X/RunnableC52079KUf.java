package p000X;

/* renamed from: X.KUf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52079KUf implements Runnable {
    public final /* synthetic */ C27824Aqq A00;

    public RunnableC52079KUf(C27824Aqq c27824Aqq) {
        this.A00 = c27824Aqq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyDataSetChanged();
    }
}
