package p000X;

/* renamed from: X.Ac9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26913Ac9 extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26913Ac9) {
                C26913Ac9 c26913Ac9 = (C26913Ac9) obj;
                if (this.A04 != c26913Ac9.A04 || this.A01 != c26913Ac9.A01 || this.A03 != c26913Ac9.A03 || this.A05 != c26913Ac9.A05 || this.A00 != c26913Ac9.A00 || !D1F.areEqual(this.A02, c26913Ac9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((((AbstractC114934a1.A01(this.A04) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31;
        Integer num = this.A02;
        return A01 + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SchematizedClipsCoverPhotoMetadata(isCoverFromCustomPhoto=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", coverFrameTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isCoverFrameEdited=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isModifiedCoverPhoto=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", coverFrameAddedTextsCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", cameraId=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
