package p000X;

/* renamed from: X.dlC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92685dlC implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90840cOY A01;
    public final /* synthetic */ InterfaceC176446r2 A02;

    public RunnableC92685dlC(C90840cOY c90840cOY, InterfaceC176446r2 interfaceC176446r2, int i) {
        this.A01 = c90840cOY;
        this.A00 = i;
        this.A02 = interfaceC176446r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A30 a30 = (A30) this.A01.A04.get(this.A00);
        InterfaceC176446r2 interfaceC176446r2 = this.A02;
        a30.A0A(interfaceC176446r2);
        a30.A05();
        a30.A09(interfaceC176446r2);
    }
}
