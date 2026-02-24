package p000X;

/* renamed from: X.dmG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92736dmG implements Runnable {
    public final /* synthetic */ C89139avQ A00;
    public final /* synthetic */ WZs A01;
    public final /* synthetic */ X0X A02;
    public final /* synthetic */ Throwable A03;

    public RunnableC92736dmG(C89139avQ c89139avQ, WZs wZs, X0X x0x, Throwable th) {
        this.A00 = c89139avQ;
        this.A02 = x0x;
        this.A01 = wZs;
        this.A03 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89139avQ.A02(this.A00, this.A01, this.A02, this.A03);
    }
}
