package p000X;

/* renamed from: X.0RD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0RD extends AbstractC257669yk implements InterfaceC41021e6 {
    public int A00;
    public long A01;
    public String A02;

    @Override // p000X.InterfaceC41021e6
    public final String DAH() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video stall started";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Video ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" started stalling on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        AbstractC27914AsI.A0I(", totalStallTime:", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", totalStallCount:", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ", sb);
        return sb.toString();
    }
}
