package p000X;

/* renamed from: X.3eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92033eB implements InterfaceC51280Jzm {
    public final String A04;
    public C92043eC A02 = new C92043eC(null);
    public C92053eD A01 = new C92053eD(null);
    public C92043eC A03 = new C92043eC(null);
    public C92053eD A00 = new C92053eD(null);

    public C92033eB(String str) {
        this.A04 = str;
    }

    @Override // p000X.InterfaceC51280Jzm
    public final C92053eD BAG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51280Jzm
    public final C92043eC C1y() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51280Jzm
    public final C92043eC CcL() {
        return this.A03;
    }

    @Override // p000X.InterfaceC51280Jzm
    public final C92053eD D2P() {
        return this.A01;
    }

    public final String toString() {
        String str = this.A04;
        if (str == null) {
            return super.toString();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RectRulers(", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        return sb.toString();
    }
}
