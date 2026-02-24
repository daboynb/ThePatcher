package p000X;

/* renamed from: X.0E5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0E5 extends AbstractC257669yk implements InterfaceC41021e6 {
    public String A00;
    public String A01;
    public boolean A02;

    @Override // p000X.InterfaceC41021e6
    public final String DAH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video requested play";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Video ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" requested playing on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        AbstractC27914AsI.A0I(", reason:", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", autoPlay:", sb);
        sb.append(this.A02);
        return sb.toString();
    }
}
