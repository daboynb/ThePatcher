package p000X;

/* renamed from: X.AgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27183AgV {
    public long A00;
    public String A01;
    public String A02;
    public String A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("timestamp=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", errorDomain=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", reliabilityLabel=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", details=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
