package p000X;

/* renamed from: X.4UW, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4UW extends C1A9 {
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A02 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4UW) {
                C4UW c4uw = (C4UW) obj;
                if (this.A03 != c4uw.A03 || this.A01 != c4uw.A01 || this.A00 != c4uw.A00 || this.A02 != c4uw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.A03 * 31 * 31) + this.A01) * 31) + this.A00) * 31) + this.A02) * 31 * 31 * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LoggingStats(initialMedia=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", withoutLocationData=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", hasDateTaken=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", withLocationData=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", afterMLFilter=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", withMLData=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", afterLocationGrouping=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", afterMinGroupSize=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", afterDeduping=", sb);
        sb.append(0);
        sb.append(')');
        return sb.toString();
    }
}
