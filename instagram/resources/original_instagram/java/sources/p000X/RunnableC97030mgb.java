package p000X;

/* renamed from: X.mgb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97030mgb implements Runnable {
    public final /* synthetic */ InterfaceC98432okr A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC97030mgb(InterfaceC98432okr interfaceC98432okr, Throwable th) {
        this.A00 = interfaceC98432okr;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onError(this.A01);
    }
}
