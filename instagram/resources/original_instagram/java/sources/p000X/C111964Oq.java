package p000X;

import com.instagram.common.typedurl.ProfilePicImageUrl;

/* renamed from: X.4Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C111964Oq extends C1A9 {
    public ProfilePicImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111964Oq) {
                C111964Oq c111964Oq = (C111964Oq) obj;
                if (!D1F.areEqual(this.A00, c111964Oq.A00) || this.A08 != c111964Oq.A08 || this.A07 != c111964Oq.A07 || !D1F.areEqual(this.A04, c111964Oq.A04) || !D1F.areEqual(this.A02, c111964Oq.A02) || !D1F.areEqual(this.A05, c111964Oq.A05) || !D1F.areEqual(this.A03, c111964Oq.A03) || !D1F.areEqual(this.A06, c111964Oq.A06) || !D1F.areEqual(this.A01, c111964Oq.A01) || this.A09 != c111964Oq.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ProfilePicImageUrl profilePicImageUrl = this.A00;
        int hashCode = (((((profilePicImageUrl == null ? 0 : profilePicImageUrl.hashCode()) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A06;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A01;
        return ((hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A09);
    }
}
