package p000X;

/* renamed from: X.AcA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26914AcA extends C1A9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26914AcA) {
                C26914AcA c26914AcA = (C26914AcA) obj;
                if (this.A01 != c26914AcA.A01 || this.A02 != c26914AcA.A02 || this.A03 != c26914AcA.A03 || this.A05 != c26914AcA.A05 || this.A00 != c26914AcA.A00 || this.A04 != c26914AcA.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SchematizedClipsTimelineSettings(playbackLoopingEnabled=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", showFrames=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", showSafeZoneGuides=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", visualLayerRippleEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", audioLayerRippleEnabled=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", snapping=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
