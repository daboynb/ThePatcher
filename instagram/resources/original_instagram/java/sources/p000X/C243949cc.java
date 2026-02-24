package p000X;

/* renamed from: X.9cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243949cc extends AbstractC96485lli implements InterfaceC98844paf {
    public int A00;
    public String A01;
    public String A02;

    @Override // p000X.InterfaceC98844paf
    public final String DAH() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "video request succeeded";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("video ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(" request failed at ", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(", requestId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" errorMessage=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }
}
