package p000X;

/* renamed from: X.dl8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92682dl8 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90840cOY A01;
    public final /* synthetic */ C175956qF A02;

    public RunnableC92682dl8(C90840cOY c90840cOY, C175956qF c175956qF, int i) {
        this.A01 = c90840cOY;
        this.A00 = i;
        this.A02 = c175956qF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC82942Xyk) this.A01.A03.get(this.A00)).onSuccess(this.A02);
    }
}
