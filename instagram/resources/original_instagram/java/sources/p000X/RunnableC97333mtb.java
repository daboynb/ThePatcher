package p000X;

/* renamed from: X.mtb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97333mtb implements Runnable {
    public final /* synthetic */ InterfaceC98482omr A00;
    public final /* synthetic */ C97431mxo A01;
    public final /* synthetic */ YOZ A02;
    public final /* synthetic */ String A03;

    public RunnableC97333mtb(InterfaceC98482omr interfaceC98482omr, C97431mxo c97431mxo, YOZ yoz, String str) {
        this.A02 = yoz;
        this.A00 = interfaceC98482omr;
        this.A01 = c97431mxo;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        YOZ yoz = this.A02;
        InterfaceC98482omr interfaceC98482omr = this.A00;
        if (yoz == null) {
            interfaceC98482omr.Ef2();
        } else {
            interfaceC98482omr.EeZ(yoz);
        }
        C97431mxo.A01(this.A01, this.A03);
    }
}
