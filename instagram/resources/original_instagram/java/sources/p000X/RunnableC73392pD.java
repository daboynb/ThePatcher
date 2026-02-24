package p000X;

/* renamed from: X.2pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC73392pD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C172566km A02;
    public final /* synthetic */ short A03;

    public RunnableC73392pD(C172566km c172566km, int i, long j, short s) {
        this.A02 = c172566km;
        this.A00 = i;
        this.A03 = s;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C172566km.A00(this.A02, this.A00, this.A01, this.A03);
    }
}
