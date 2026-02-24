package p000X;

/* renamed from: X.Cn3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28525Cn3 implements DY7 {
    public final InterfaceC30071DUa A00;
    public final CHD A01;
    public final DMA A02;
    public final Integer A03;
    public final Integer A04;

    @Override // p000X.DS4
    public String AOP() {
        return null;
    }

    @Override // p000X.DS4
    public AbstractC28222Ci0 Aw6() {
        DMA dma = this.A02;
        Integer num = this.A04;
        Integer num2 = this.A03;
        return new B6A(this.A00, this.A01, dma, num, num2);
    }

    public /* synthetic */ C28525Cn3(InterfaceC30071DUa interfaceC30071DUa, CHD chd, DMA dma, Integer num, Integer num2) {
        this.A02 = dma;
        this.A04 = num;
        this.A03 = num2;
        this.A01 = chd;
        this.A00 = interfaceC30071DUa;
    }
}
