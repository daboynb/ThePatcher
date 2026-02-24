package p000X;

import com.instagram.common.typedurl.ProfilePicImageUrl;

/* renamed from: X.4OR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4OR extends C1A9 {
    public ProfilePicImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4OR) {
                C4OR c4or = (C4OR) obj;
                if (!D1F.areEqual(this.A00, c4or.A00) || !D1F.areEqual(this.A06, c4or.A06) || !D1F.areEqual(this.A05, c4or.A05) || !D1F.areEqual(this.A02, c4or.A02) || !D1F.areEqual(this.A03, c4or.A03) || this.A08 != c4or.A08 || !D1F.areEqual(this.A04, c4or.A04) || !D1F.areEqual(this.A07, c4or.A07) || !D1F.areEqual(this.A01, c4or.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ProfilePicImageUrl profilePicImageUrl = this.A00;
        int hashCode = (profilePicImageUrl == null ? 0 : profilePicImageUrl.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode5 = (((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A04.hashCode()) * 31;
        String str5 = this.A07;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A01;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }
}
