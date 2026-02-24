package p000X;

/* renamed from: X.UKp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75876UKp extends AbstractC90473bf implements InterfaceC35831Dwl {
    public int A00;
    public final C16440fY A01 = new C16440fY();

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A04 = AnonymousClass011.A04(interfaceC79485WDb, -1510642032);
        this.A00 = i;
        this.A01.A0J(interfaceC79485WDb, i);
        AbstractC315719l.A0A(1662177922, A04);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A04 = AnonymousClass011.A04(interfaceC79485WDb, 1657729965);
        this.A01.A0K(interfaceC79485WDb, i, i2, i3, i4, i5);
        AbstractC315719l.A0A(-1808282740, A04);
    }

    @Override // p000X.InterfaceC35831Dwl
    public final int BRo() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35831Dwl
    public final void FbS(AbstractC90473bf abstractC90473bf) {
        this.A01.A0N(abstractC90473bf);
    }

    @Override // p000X.InterfaceC35831Dwl
    public final void GOB(AbstractC90473bf abstractC90473bf) {
        this.A01.A02.remove(abstractC90473bf);
    }
}
