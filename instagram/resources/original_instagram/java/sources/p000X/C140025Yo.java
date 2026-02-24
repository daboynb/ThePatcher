package p000X;

/* renamed from: X.5Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140025Yo implements InterfaceC92464dgy {
    public final int A00;
    public final int A01;
    public final BJ9 A02;
    public final InterfaceC50390JlQ A03;
    public final C139975Yj A04;

    public C140025Yo(BJ9 bj9, InterfaceC50390JlQ interfaceC50390JlQ, C139975Yj c139975Yj, int i, int i2) {
        if (i == 1 && i2 != Integer.MIN_VALUE && i2 != -1 && i2 != Integer.MAX_VALUE) {
            throw new UnsupportedOperationException("Only snap to start is implemented for vertical lists");
        }
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bj9;
        this.A04 = c139975Yj;
        this.A03 = interfaceC50390JlQ == null ? C139925Ye.A06 : interfaceC50390JlQ;
    }

    @Override // p000X.InterfaceC92464dgy
    public final InterfaceC38004Eqm C1W(C69452ir c69452ir) {
        return this.A03.AiP(c69452ir.A0B, this.A00);
    }

    @Override // p000X.InterfaceC92464dgy
    public final int CJ0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92464dgy
    public final C139975Yj CXb() {
        return this.A04;
    }

    @Override // p000X.InterfaceC92464dgy
    public final BJ9 Cns() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92464dgy
    public final int Cnt() {
        return this.A01;
    }
}
