package p000X;

/* renamed from: X.Kwl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53641Kwl implements Runnable {
    public final /* synthetic */ C8CQ A00;
    public final /* synthetic */ C8IX A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC53641Kwl(C8CQ c8cq, C8IX c8ix, String str, String str2) {
        this.A01 = c8ix;
        this.A00 = c8cq;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8IX c8ix = this.A01;
        C8CQ c8cq = this.A00;
        String str = c8cq.A01;
        String str2 = this.A02;
        C8IX.A04(c8ix, str, str2);
        C49611rx.A01(new RunnableC97341mtl(c8cq, c8ix, this.A03, str2));
    }
}
