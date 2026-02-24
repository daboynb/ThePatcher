package p000X;

/* renamed from: X.9QD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QD extends C1A9 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9QD) {
                C9QD c9qd = (C9QD) obj;
                if (!D1F.areEqual(this.A03, c9qd.A03) || this.A00 != c9qd.A00 || this.A06 != c9qd.A06 || !D1F.areEqual(this.A04, c9qd.A04) || this.A05 != c9qd.A05 || this.A01 != c9qd.A01 || !D1F.areEqual(this.A02, c9qd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A03.hashCode() * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A01) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PLogConfig(identifier=", sb);
        sb.append((Object) this.A03);
        AbstractC27914AsI.A0I(", bufferSize=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isActive=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", oncall=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", forwardToDebugLogs=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", minLogLevel=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", bugReportFilename=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
