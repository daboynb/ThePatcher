package p000X;

/* renamed from: X.6rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C176676rP extends C1A9 {
    public String A01 = null;
    public String A03 = null;
    public String A02 = null;
    public String A05 = null;
    public String A00 = null;
    public String A04 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176676rP) {
                C176676rP c176676rP = (C176676rP) obj;
                if (!D1F.areEqual(this.A01, c176676rP.A01) || !D1F.areEqual(this.A03, c176676rP.A03) || !D1F.areEqual(this.A02, c176676rP.A02) || !D1F.areEqual(this.A05, c176676rP.A05) || !D1F.areEqual(this.A00, c176676rP.A00) || !D1F.areEqual(this.A04, c176676rP.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A05;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A00;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A04;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AdMetaId(adId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(585), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(120), sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(23), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(582), sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", mediaId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(')');
        return sb.toString();
    }
}
