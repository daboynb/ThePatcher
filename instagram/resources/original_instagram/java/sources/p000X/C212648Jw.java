package p000X;

/* renamed from: X.8Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C212648Jw extends C1A9 {
    public int A00;
    public EnumC140915ap A01;
    public Float A02;
    public Float A03;
    public Float A04;
    public Float A05;
    public Float A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212648Jw) {
                C212648Jw c212648Jw = (C212648Jw) obj;
                if (this.A00 != c212648Jw.A00 || this.A01 != c212648Jw.A01 || !D1F.areEqual(this.A02, c212648Jw.A02) || !D1F.areEqual(this.A05, c212648Jw.A05) || !D1F.areEqual(this.A06, c212648Jw.A06) || !D1F.areEqual(this.A04, c212648Jw.A04) || !D1F.areEqual(this.A03, c212648Jw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00 * 31) + this.A01.hashCode()) * 31;
        Float f = this.A02;
        int hashCode2 = (hashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.A05;
        int hashCode3 = (hashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.A06;
        int hashCode4 = (hashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.A04;
        int hashCode5 = (hashCode4 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.A03;
        return hashCode5 + (f5 != null ? f5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CameraToolInfoWithSegmentIndex(segmentIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(743), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", durationSelectorSeconds=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", speedSelector=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", timerSelectorSeconds=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", magicCutStartTime=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", magicCutEndTime=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
