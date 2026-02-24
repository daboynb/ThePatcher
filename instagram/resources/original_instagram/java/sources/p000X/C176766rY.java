package p000X;

/* renamed from: X.6rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176766rY extends AbstractC257669yk implements InterfaceC41021e6 {
    public String A00;

    @Override // p000X.InterfaceC41021e6
    public final String DAH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video start";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Video ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" playing on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
