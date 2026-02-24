package p000X;

/* renamed from: X.laO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96209laO implements InterfaceC34715Del {
    public final /* synthetic */ InterfaceC98482omr A00;
    public final /* synthetic */ C97431mxo A01;
    public final /* synthetic */ String A02;

    public C96209laO(InterfaceC98482omr interfaceC98482omr, C97431mxo c97431mxo, String str) {
        this.A01 = c97431mxo;
        this.A00 = interfaceC98482omr;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC34715Del
    public final void ETo() {
        C97431mxo c97431mxo = this.A01;
        c97431mxo.A02.post(new RunnableC97268mqm(this.A00, c97431mxo, this.A02));
    }

    @Override // p000X.InterfaceC34715Del
    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        C97431mxo c97431mxo = this.A01;
        c97431mxo.A02.post(new RunnableC97333mtb(this.A00, c97431mxo, (YOZ) obj, this.A02));
    }
}
