package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes5.dex */
public final class APA extends C1A9 {
    public final ImageUrl A00;
    public final EnumC149645ou A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public APA(ImageUrl imageUrl, EnumC149645ou enumC149645ou, Long l, String str, String str2, String str3, boolean z) {
        this.A05 = str;
        this.A06 = z;
        this.A00 = imageUrl;
        this.A02 = l;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = enumC149645ou;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof APA) {
                APA apa = (APA) obj;
                if (!D1F.areEqual(this.A05, apa.A05) || this.A06 != apa.A06 || !D1F.areEqual(this.A00, apa.A00) || !D1F.areEqual(this.A02, apa.A02) || !D1F.areEqual(this.A04, apa.A04) || !D1F.areEqual(this.A03, apa.A03) || this.A01 != apa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        Long l = this.A02;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EnumC149645ou enumC149645ou = this.A01;
        return hashCode5 + (enumC149645ou != null ? enumC149645ou.hashCode() : 0);
    }

    public APA() {
        this(null, null, null, null, null, null, false);
    }
}
