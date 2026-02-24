package p000X;

/* renamed from: X.lAK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96182lAK implements InterfaceC98482omr {
    public final /* synthetic */ C96611lqv A00;
    public final /* synthetic */ C97431mxo A01;
    public final /* synthetic */ String A02;

    public C96182lAK(C96611lqv c96611lqv, C97431mxo c97431mxo, String str) {
        this.A00 = c96611lqv;
        this.A01 = c97431mxo;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC98482omr
    public final void EeZ(YOZ yoz) {
        long j = this.A00.A04;
        yoz.A00++;
        if (!yoz.A0G) {
            yoz.A0G = true;
            yoz.A03 = j;
        }
        yoz.A05 = j;
        C97431mxo.A00(this.A01, yoz, this.A02);
    }

    @Override // p000X.InterfaceC98482omr
    public final void Ef2() {
    }
}
