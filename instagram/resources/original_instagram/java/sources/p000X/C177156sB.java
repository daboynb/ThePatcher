package p000X;

/* renamed from: X.6sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177156sB extends AbstractC257669yk {
    public Integer A00;
    public String A01;
    public String A02;

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "error view on screen";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Error View on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" with context: ", sb);
        AbstractC27914AsI.A0I(C5Z6.A00(this.A00), sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        return sb.toString();
    }
}
