package p000X;

/* renamed from: X.mtk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97340mtk implements Runnable {
    public final /* synthetic */ C8CQ A00;
    public final /* synthetic */ C8IX A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC97340mtk(C8CQ c8cq, C8IX c8ix, String str, String str2) {
        this.A01 = c8ix;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c8cq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8IX.A03(this.A00, this.A01, this.A03, this.A02);
    }
}
