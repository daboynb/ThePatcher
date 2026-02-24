package p000X;

/* renamed from: X.Vas, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78066Vas implements Runnable {
    public final /* synthetic */ C69849RTk A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC78066Vas(C69849RTk c69849RTk, Runnable runnable) {
        this.A00 = c69849RTk;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C69849RTk.A01.execute(this.A01);
    }
}
