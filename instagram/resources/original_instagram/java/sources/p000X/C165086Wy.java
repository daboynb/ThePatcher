package p000X;

/* renamed from: X.6Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165086Wy extends C1A9 {
    public long A00;
    public C2N6 A01;
    public C2N7 A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165086Wy) {
                C165086Wy c165086Wy = (C165086Wy) obj;
                if (!D1F.areEqual(this.A04, c165086Wy.A04) || !D1F.areEqual(this.A05, c165086Wy.A05) || !D1F.areEqual(this.A03, c165086Wy.A03) || this.A00 != c165086Wy.A00 || this.A06 != c165086Wy.A06 || this.A01 != c165086Wy.A01 || !D1F.areEqual(this.A02, c165086Wy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31;
        long j = this.A00;
        int A01 = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A01.hashCode()) * 31;
        C2N7 c2n7 = this.A02;
        return A01 + (c2n7 == null ? 0 : c2n7.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SnippetsClipMetadata(sourceMediaId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", sourceProgressiveUrl=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", sourceAuthorName=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", sourceDurationMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isReusable=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", snippetType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", musicOverlayModel=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
