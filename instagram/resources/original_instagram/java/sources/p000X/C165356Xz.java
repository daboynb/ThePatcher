package p000X;

/* renamed from: X.6Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165356Xz extends C1A9 {
    public String A03 = null;
    public String A02 = null;
    public String A01 = null;
    public C29862Bic A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165356Xz) {
                C165356Xz c165356Xz = (C165356Xz) obj;
                if (!D1F.areEqual(this.A03, c165356Xz.A03) || !D1F.areEqual(this.A02, c165356Xz.A02) || !D1F.areEqual(this.A01, c165356Xz.A01) || !D1F.areEqual(this.A00, c165356Xz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        C29862Bic c29862Bic = this.A00;
        return hashCode3 + (c29862Bic != null ? c29862Bic.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GenAIImageToVideoMetadata(videoPathWithoutWatermark=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", videoPathWithWatermark=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", userInteractionsId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", pendingGenerationData=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
