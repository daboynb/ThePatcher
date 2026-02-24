package p000X;

/* renamed from: X.9Px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239699Px extends AbstractC257669yk implements InterfaceC41021e6 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.InterfaceC41021e6
    public final String DAH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video play failed";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Video ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" failed to play on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
