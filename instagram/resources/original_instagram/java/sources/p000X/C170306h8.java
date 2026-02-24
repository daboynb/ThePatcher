package p000X;

/* renamed from: X.6h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C170306h8 extends BQF {
    public final int A00;
    public final AbstractC196387i6 A01;

    public C170306h8(InterfaceC83762YeZ interfaceC83762YeZ, AbstractC196387i6 abstractC196387i6, int i) {
        super(interfaceC83762YeZ);
        this.A01 = abstractC196387i6;
        this.A00 = i;
    }

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        AbstractC196387i6 abstractC196387i6 = this.A01;
        if (abstractC196387i6 instanceof C37181Va) {
            super.A00.GKR(interfaceC83969YiN);
        } else {
            super.A00.GKR(new RunnableC170416hJ(interfaceC83969YiN, abstractC196387i6.A01(), this.A00));
        }
    }
}
