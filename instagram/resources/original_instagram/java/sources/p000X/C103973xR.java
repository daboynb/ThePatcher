package p000X;

/* renamed from: X.3xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C103973xR extends AbstractC96485lli implements InterfaceC98844paf {
    public int A00;
    public String A01;

    @Override // p000X.InterfaceC98844paf
    public final String DAH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video request succeeded";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("video ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(" request succeeded at ", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(", requestId=", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
