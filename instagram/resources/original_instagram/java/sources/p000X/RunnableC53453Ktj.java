package p000X;

/* renamed from: X.Ktj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53453Ktj implements Runnable {
    public final /* synthetic */ C7CF A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC53453Ktj(C7CF c7cf, Throwable th) {
        this.A00 = c7cf;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7CF c7cf = this.A00;
        C111104Li c111104Li = c7cf.A02;
        if (c111104Li.A02(c7cf.A00)) {
            c111104Li.A01(C00A.A01);
            AbstractC236369Dc abstractC236369Dc = c7cf.A01;
            abstractC236369Dc.A07(new C50901u2(this.A01));
            abstractC236369Dc.A05();
        }
    }
}
