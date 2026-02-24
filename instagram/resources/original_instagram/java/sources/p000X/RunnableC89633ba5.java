package p000X;

/* renamed from: X.ba5, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89633ba5 implements Runnable {
    public final /* synthetic */ InterfaceC92351den A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC89633ba5(InterfaceC92351den interfaceC92351den, Throwable th) {
        this.A00 = interfaceC92351den;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onError(this.A01);
    }
}
