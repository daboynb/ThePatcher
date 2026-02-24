package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.9YR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YR extends C1A9 {
    public final int A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final EnumC170996iF A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;

    public C9YR(ImageUrl imageUrl, ImageUrl imageUrl2, EnumC170996iF enumC170996iF, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5, CharSequence charSequence6, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, List list, int i) {
        D1F.A12(charSequence, 0);
        this.A09 = charSequence;
        this.A04 = charSequence2;
        this.A01 = imageUrl;
        this.A0G = list;
        this.A03 = enumC170996iF;
        this.A05 = charSequence3;
        this.A08 = charSequence4;
        this.A00 = i;
        this.A0A = num;
        this.A0D = num2;
        this.A0F = str;
        this.A0C = num3;
        this.A07 = charSequence5;
        this.A06 = charSequence6;
        this.A02 = imageUrl2;
        this.A0B = num4;
        this.A0E = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YR) {
                C9YR c9yr = (C9YR) obj;
                if (!D1F.areEqual(this.A09, c9yr.A09) || !D1F.areEqual(this.A04, c9yr.A04) || !D1F.areEqual(this.A01, c9yr.A01) || !D1F.areEqual(this.A0G, c9yr.A0G) || this.A03 != c9yr.A03 || !D1F.areEqual(this.A05, c9yr.A05) || !D1F.areEqual(this.A08, c9yr.A08) || this.A00 != c9yr.A00 || !D1F.areEqual(this.A0A, c9yr.A0A) || !D1F.areEqual(this.A0D, c9yr.A0D) || !D1F.areEqual(this.A0F, c9yr.A0F) || !D1F.areEqual(this.A0C, c9yr.A0C) || !D1F.areEqual(this.A07, c9yr.A07) || !D1F.areEqual(this.A06, c9yr.A06) || !D1F.areEqual(this.A02, c9yr.A02) || !D1F.areEqual(this.A0B, c9yr.A0B) || !D1F.areEqual(this.A0E, c9yr.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A09.hashCode() * 31;
        CharSequence charSequence = this.A04;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        ImageUrl imageUrl = this.A01;
        int hashCode3 = (hashCode2 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        List list = this.A0G;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        EnumC170996iF enumC170996iF = this.A03;
        int hashCode5 = (hashCode4 + (enumC170996iF == null ? 0 : enumC170996iF.hashCode())) * 31;
        CharSequence charSequence2 = this.A05;
        int hashCode6 = (hashCode5 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        CharSequence charSequence3 = this.A08;
        int hashCode7 = (((hashCode6 + (charSequence3 == null ? 0 : charSequence3.hashCode())) * 31) + this.A00) * 31;
        Integer num = this.A0A;
        int hashCode8 = (hashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A0D;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.A0F;
        int hashCode10 = (hashCode9 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num3 = this.A0C;
        int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        CharSequence charSequence4 = this.A07;
        int hashCode12 = (hashCode11 + (charSequence4 == null ? 0 : charSequence4.hashCode())) * 31;
        CharSequence charSequence5 = this.A06;
        int hashCode13 = (hashCode12 + (charSequence5 == null ? 0 : charSequence5.hashCode())) * 31;
        ImageUrl imageUrl2 = this.A02;
        int hashCode14 = (hashCode13 + (imageUrl2 == null ? 0 : imageUrl2.hashCode())) * 31;
        Integer num4 = this.A0B;
        int hashCode15 = (hashCode14 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.A0E;
        return hashCode15 + (str2 != null ? str2.hashCode() : 0);
    }
}
