package p000X;

/* loaded from: classes6.dex */
public final class AY2 extends C1A9 {
    public final long A00;
    public final AXY A01;
    public final String A02;
    public final boolean A03;

    public AY2(AXY axy, String str, long j, boolean z) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = z;
        this.A01 = axy;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AY2) {
                AY2 ay2 = (AY2) obj;
                if (!D1F.areEqual(this.A02, ay2.A02) || this.A00 != ay2.A00 || this.A03 != ay2.A03 || !D1F.areEqual(this.A01, ay2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A00;
        return ((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SafetyInterventionData(interventionType=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", expirationTs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isEligible=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", context=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
