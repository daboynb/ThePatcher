package p000X;

/* renamed from: X.VIm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77720VIm implements Runnable {
    public final /* synthetic */ QST A00;

    public RunnableC77720VIm(QST qst) {
        this.A00 = qst;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QST qst = this.A00;
        RMO rmo = qst.A0C;
        QST.A00(qst, qst.A00 - (rmo != null ? rmo.A00.getHeight() : 0));
    }
}
