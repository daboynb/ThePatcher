package p000X;

/* renamed from: X.1ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45121ki {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public boolean A04;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ColdFileCheckResult{filePath='", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", totalRss=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", fileSize=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", residentSizePercentage=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", thresholdPassed=", sb);
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }
}
