package p000X;

/* renamed from: X.6kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172326kO extends AbstractC257669yk implements InterfaceC55315Lif, InterfaceC109904Gs {
    public String A00;

    @Override // p000X.InterfaceC55315Lif
    public final String Coy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "PTR dismissed";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PTR ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" off ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
