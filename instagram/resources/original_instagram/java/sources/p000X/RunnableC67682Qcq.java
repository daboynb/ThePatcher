package p000X;

/* renamed from: X.Qcq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67682Qcq implements Runnable {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC67682Qcq(A30 a30, Throwable th) {
        this.A00 = a30;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A30 a30 = this.A00;
        a30.A07(new C50901u2(this.A01));
        a30.A05();
    }
}
