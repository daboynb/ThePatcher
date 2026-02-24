package p000X;

import java.util.List;

/* renamed from: X.73A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73A extends C1A9 {
    public final EnumC1827772z A00;
    public final EnumC79537WFe A01;
    public final C226208p6 A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public C73A(EnumC1827772z enumC1827772z, EnumC79537WFe enumC79537WFe, C226208p6 c226208p6, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A00 = enumC1827772z;
        this.A0A = list;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = enumC79537WFe;
        this.A02 = c226208p6;
        this.A03 = num;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73A) {
                C73A c73a = (C73A) obj;
                if (this.A00 != c73a.A00 || !D1F.areEqual(this.A0A, c73a.A0A) || !D1F.areEqual(this.A04, c73a.A04) || !D1F.areEqual(this.A05, c73a.A05) || !D1F.areEqual(this.A06, c73a.A06) || this.A01 != c73a.A01 || !D1F.areEqual(this.A02, c73a.A02) || !D1F.areEqual(this.A03, c73a.A03) || !D1F.areEqual(this.A07, c73a.A07) || !D1F.areEqual(this.A08, c73a.A08) || !D1F.areEqual(this.A09, c73a.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        EnumC1827772z enumC1827772z = this.A00;
        int hashCode = (enumC1827772z == null ? 0 : enumC1827772z.hashCode()) * 31;
        List list = this.A0A;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.A04;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EnumC79537WFe enumC79537WFe = this.A01;
        int hashCode6 = (hashCode5 + (enumC79537WFe == null ? 0 : enumC79537WFe.hashCode())) * 31;
        C226208p6 c226208p6 = this.A02;
        int hashCode7 = (hashCode6 + (c226208p6 == null ? 0 : c226208p6.hashCode())) * 31;
        Integer num = this.A03;
        int hashCode8 = (hashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.A07;
        int hashCode9 = (hashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A08;
        int hashCode10 = (hashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A09;
        return hashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NoteCustomTheme(activationType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", backgroundColorGradientHexes=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", backgroundColorHex=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", customEmoji=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", customizationId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(572), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", noteThemeAttributionInfo=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", numUses=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", secondaryTextColorHex=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", strokeColor=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", textColorHex=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        sb.append(')');
        return sb.toString();
    }
}
