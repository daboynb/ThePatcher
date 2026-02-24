package p000X;

/* renamed from: X.6Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142226Me extends AbstractC142266Mi {
    public final AbstractC172757gd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142226Me(AbstractC172757gd abstractC172757gd) {
        super(abstractC172757gd);
        C00C.A0A(abstractC172757gd, 0);
        this.A00 = abstractC172757gd;
    }

    @Override // p000X.InterfaceC1854986w
    public int AYL() {
        AbstractC172757gd abstractC172757gd = this.A00;
        if (abstractC172757gd instanceof C6N7) {
            return 56;
        }
        return abstractC172757gd instanceof C6N6 ? 121 : -1;
    }

    @Override // p000X.InterfaceC1854986w
    public long AmP() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B79() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7U() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7w() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public C3AO AZ9() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean Ab1() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B8e() {
        throw C37208Gi7.createAndThrow();
    }
}
