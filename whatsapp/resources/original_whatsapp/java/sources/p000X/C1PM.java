package p000X;

/* renamed from: X.1PM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1PM extends C1NX implements InterfaceC31531On, InterfaceC31611Ov {
    public C7O8 A00;
    public C1P2 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1PM(C30541Ks c30541Ks, C7O8 c7o8, long j) {
        super(c30541Ks, 97, j);
        C00C.A0A(c30541Ks, 0);
        this.A00 = c7o8;
    }

    @Override // p000X.InterfaceC31611Ov
    public C1P2 ASN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC31531On
    public C7O8 AU8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC31611Ov
    public void BzI(C1P2 c1p2) {
        this.A01 = c1p2;
    }

    @Override // p000X.InterfaceC31531On
    public void BzV(C7O8 c7o8) {
        this.A00 = c7o8;
    }
}
