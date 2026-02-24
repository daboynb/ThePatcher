package p000X;

/* renamed from: X.6Mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142236Mf extends AbstractC142266Mi {
    public final AbstractC172747gc A00;

    @Override // p000X.InterfaceC1854986w
    public int AYL() {
        AbstractC172747gc abstractC172747gc = this.A00;
        if (!(abstractC172747gc instanceof C6NR)) {
            return 113;
        }
        int ordinal = ((C6NR) abstractC172747gc).A03.ordinal();
        if (ordinal != 4) {
            return ordinal != 3 ? -1 : 1;
        }
        return 3;
    }

    @Override // p000X.InterfaceC1854986w
    public C3AO AZ9() {
        return null;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean Ab1() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public long AmP() {
        return this.A00.A05;
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
    public boolean B8e() {
        return false;
    }

    public C142236Mf(AbstractC172747gc abstractC172747gc) {
        super(abstractC172747gc);
        this.A00 = abstractC172747gc;
    }
}
