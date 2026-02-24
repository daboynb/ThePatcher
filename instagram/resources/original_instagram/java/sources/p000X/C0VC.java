package p000X;

/* renamed from: X.0VC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0VC extends AbstractC96485lli implements FA7 {
    public String A00;
    public boolean A01;

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "image request";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("image ", sb);
        sb.append(this.A00.hashCode());
        AbstractC27914AsI.A0I(" request at ", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(", isClientHints=", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
