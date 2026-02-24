package p000X;

/* renamed from: X.BRo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29108BRo {
    public C91603coT A00;
    public InterfaceC55935Lsf A01;
    public InterfaceC55935Lsf A02;
    public volatile float A03;
    public volatile float A04;
    public volatile float A05;
    public volatile float A06;
    public volatile boolean A07;
    public volatile boolean A08;

    public final InterfaceC55935Lsf A00(boolean z) {
        InterfaceC55935Lsf interfaceC55935Lsf;
        if (z) {
            interfaceC55935Lsf = this.A01;
            if (interfaceC55935Lsf == null) {
                C29571Bdv c29571Bdv = new C29571Bdv(new C28323Ayt(), this, true);
                this.A01 = c29571Bdv;
                return c29571Bdv;
            }
        } else {
            interfaceC55935Lsf = this.A02;
            if (interfaceC55935Lsf == null) {
                C29571Bdv c29571Bdv2 = new C29571Bdv(new C95342iah(null), this, false);
                this.A02 = c29571Bdv2;
                return c29571Bdv2;
            }
        }
        return interfaceC55935Lsf;
    }
}
