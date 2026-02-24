package p000X;

/* loaded from: classes6.dex */
public final class B6A extends AbstractC24888B7v {
    public final InterfaceC30071DUa A00;
    public final CHD A01;
    public final DMA A02;
    public final Integer A03;
    public final Integer A04;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        DMA dma = this.A02;
        C28537CnF c28537CnF = new C28537CnF(this.A01, this.A04, this.A03);
        return new B61(this.A00, C27330CIl.A02, c28537CnF, dma);
    }

    public B6A(InterfaceC30071DUa interfaceC30071DUa, CHD chd, DMA dma, Integer num, Integer num2) {
        AbstractC34851af.A15(num, num2);
        this.A02 = dma;
        this.A04 = num;
        this.A03 = num2;
        this.A01 = chd;
        this.A00 = interfaceC30071DUa;
    }
}
