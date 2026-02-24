package p000X;

/* renamed from: X.msy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97329msy implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C93115eBA A02;
    public final /* synthetic */ short A03;

    public RunnableC97329msy(C93115eBA c93115eBA, int i, long j, short s) {
        this.A02 = c93115eBA;
        this.A00 = i;
        this.A03 = s;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93115eBA.A00(this.A02, this.A00, this.A01, this.A03);
    }
}
