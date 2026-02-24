package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.4wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128754wJ extends C1A9 {
    public final InterfaceC256209wO A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final ImageUrl A03;
    public final EnumC128744wI A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C128754wJ(InterfaceC256209wO interfaceC256209wO, ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, EnumC128744wI enumC128744wI, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(imageUrl3, 7);
        D1F.A12(enumC128744wI, 8);
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A0A = z;
        this.A0B = z2;
        this.A01 = imageUrl;
        this.A03 = imageUrl2;
        this.A02 = imageUrl3;
        this.A04 = enumC128744wI;
        this.A00 = interfaceC256209wO;
        this.A09 = z3;
        this.A08 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128754wJ) {
                C128754wJ c128754wJ = (C128754wJ) obj;
                if (!D1F.areEqual(this.A06, c128754wJ.A06) || !D1F.areEqual(this.A07, c128754wJ.A07) || !D1F.areEqual(this.A05, c128754wJ.A05) || this.A0A != c128754wJ.A0A || this.A0B != c128754wJ.A0B || !D1F.areEqual(this.A01, c128754wJ.A01) || !D1F.areEqual(this.A03, c128754wJ.A03) || !D1F.areEqual(this.A02, c128754wJ.A02) || this.A04 != c128754wJ.A04 || !D1F.areEqual(this.A00, c128754wJ.A00) || this.A09 != c128754wJ.A09 || this.A08 != c128754wJ.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        String str = this.A07;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        ImageUrl imageUrl = this.A01;
        int hashCode4 = (hashCode3 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        ImageUrl imageUrl2 = this.A03;
        int hashCode5 = (((((hashCode4 + (imageUrl2 == null ? 0 : imageUrl2.hashCode())) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31;
        InterfaceC256209wO interfaceC256209wO = this.A00;
        return ((((hashCode5 + (interfaceC256209wO != null ? interfaceC256209wO.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A08);
    }
}
