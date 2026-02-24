package p000X;

/* renamed from: X.FAx, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38859FAx implements Runnable {
    public final /* synthetic */ C7CF A00;
    public final /* synthetic */ C175956qF A01;

    public RunnableC38859FAx(C7CF c7cf, C175956qF c175956qF) {
        this.A00 = c7cf;
        this.A01 = c175956qF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onSuccess(this.A01);
    }
}
