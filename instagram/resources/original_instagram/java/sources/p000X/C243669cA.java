package p000X;

/* renamed from: X.9cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243669cA extends AbstractC257669yk implements InterfaceC93662ef5 {
    public int A00;
    public EnumC174026n8 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("statusCode:", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", type:", sb);
        AbstractC27914AsI.A0I(this.A01.name(), sb);
        AbstractC27914AsI.A0I(", message:", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "image failed to load";
    }

    @Override // p000X.InterfaceC93662ef5
    public final String getUrl() {
        return this.A03;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Image ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" failed to load on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        sb.append(' ');
        AbstractC27914AsI.A0I(A00(), sb);
        return sb.toString();
    }
}
