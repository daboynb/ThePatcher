package p000X;

/* renamed from: X.6q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC175816q1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C228158sF A02;

    public /* synthetic */ RunnableC175816q1(C228158sF c228158sF, int i, long j) {
        this.A02 = c228158sF;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228158sF c228158sF = this.A02;
        c228158sF.A01.onDroppedFrames(this.A00, this.A01);
    }
}
