package p000X;

/* renamed from: X.mqm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97268mqm implements Runnable {
    public final /* synthetic */ InterfaceC98482omr A00;
    public final /* synthetic */ C97431mxo A01;
    public final /* synthetic */ String A02;

    public RunnableC97268mqm(InterfaceC98482omr interfaceC98482omr, C97431mxo c97431mxo, String str) {
        this.A00 = interfaceC98482omr;
        this.A01 = c97431mxo;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.Ef2();
        C97431mxo.A01(this.A01, this.A02);
    }
}
