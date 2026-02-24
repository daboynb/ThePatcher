package p000X;

/* renamed from: X.45N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C45N extends C1A9 {
    public C4EN A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45N) {
                C45N c45n = (C45N) obj;
                if (this.A04 != c45n.A04 || this.A02 != c45n.A02 || this.A00 != c45n.A00 || this.A07 != c45n.A07 || this.A01 != c45n.A01 || this.A05 != c45n.A05 || this.A06 != c45n.A06 || this.A03 != c45n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AbstractC114934a1.A01(this.A04) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CLNoticeEligibilityCacheStateKey(isUserPublic=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", hasLinkedFb=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", fbLinkageType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", storyAutoXpostEnabled=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", feedAutoXpostEnabled=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", reelsCcpAutoXpostEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", reelsXarAutoXpostEnabled=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isContentReshare=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
