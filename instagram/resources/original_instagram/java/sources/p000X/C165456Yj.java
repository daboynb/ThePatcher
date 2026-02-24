package p000X;

import java.util.List;

/* renamed from: X.6Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165456Yj extends C1A9 {
    public String A03 = null;
    public String A02 = null;
    public String A01 = null;
    public Integer A00 = null;
    public List A04 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165456Yj) {
                C165456Yj c165456Yj = (C165456Yj) obj;
                if (!D1F.areEqual(this.A03, c165456Yj.A03) || !D1F.areEqual(this.A02, c165456Yj.A02) || !D1F.areEqual(this.A01, c165456Yj.A01) || !D1F.areEqual(this.A00, c165456Yj.A00) || !D1F.areEqual(this.A04, c165456Yj.A04)) {
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
        Integer num = this.A00;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.A04;
        return hashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ReframeItemMetadata(placeholderSegmentFilePath=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", originalMediaFilePath=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", originalMediaDownloadUrl=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", originalMediaDurationMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", transitionElements=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
