package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.IIz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46695IIz extends C1A9 {
    public float A00;
    public boolean A01;
    public final ImageUrl A02;
    public final AbstractC42315Ge9 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C46695IIz(ImageUrl imageUrl, AbstractC42315Ge9 abstractC42315Ge9, String str, String str2, String str3, String str4, String str5, float f, boolean z) {
        this.A04 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A02 = imageUrl;
        this.A00 = f;
        this.A03 = abstractC42315Ge9;
        this.A08 = str5;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46695IIz) {
                C46695IIz c46695IIz = (C46695IIz) obj;
                if (!D1F.areEqual(this.A04, c46695IIz.A04) || !D1F.areEqual(this.A05, c46695IIz.A05) || !D1F.areEqual(this.A07, c46695IIz.A07) || !D1F.areEqual(this.A06, c46695IIz.A06) || !D1F.areEqual(this.A02, c46695IIz.A02) || Float.compare(this.A00, c46695IIz.A00) != 0 || !D1F.areEqual(this.A03, c46695IIz.A03) || !D1F.areEqual(this.A08, c46695IIz.A08) || this.A01 != c46695IIz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A05;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A06;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ImageUrl imageUrl = this.A02;
        int hashCode5 = (((((hashCode4 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A03.hashCode()) * 31;
        String str5 = this.A08;
        return ((hashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
