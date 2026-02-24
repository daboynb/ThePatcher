package p000X;

/* renamed from: X.Qbh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67611Qbh implements Runnable {
    public final /* synthetic */ C91673db A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC67611Qbh(C91673db c91673db, Throwable th) {
        this.A00 = c91673db;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A01 = this.A01;
        throw AnonymousClass210.A0p("onSharedPreferenceChanged");
    }
}
