package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;

/* renamed from: X.3s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100613s1 extends AbstractC67320QSw {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final ImageInfo A02;
    public final Boolean A03;
    public final Float A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;

    public C100613s1(ImageUrl imageUrl, ImageUrl imageUrl2, ImageInfo imageInfo, Boolean bool, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, List list) {
        this.A01 = imageUrl;
        this.A09 = num;
        this.A06 = num2;
        this.A08 = num3;
        this.A07 = num4;
        this.A03 = bool;
        this.A05 = num5;
        this.A00 = imageUrl2;
        this.A0D = list;
        this.A04 = f;
        this.A0C = str;
        this.A0B = str2;
        this.A02 = imageInfo;
        this.A0A = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100613s1) {
                C100613s1 c100613s1 = (C100613s1) obj;
                if (!D1F.areEqual(this.A01, c100613s1.A01) || !D1F.areEqual(this.A09, c100613s1.A09) || !D1F.areEqual(this.A06, c100613s1.A06) || !D1F.areEqual(this.A08, c100613s1.A08) || !D1F.areEqual(this.A07, c100613s1.A07) || !D1F.areEqual(this.A03, c100613s1.A03) || !D1F.areEqual(this.A05, c100613s1.A05) || !D1F.areEqual(this.A00, c100613s1.A00) || !D1F.areEqual(this.A0D, c100613s1.A0D) || !D1F.areEqual(this.A04, c100613s1.A04) || !D1F.areEqual(this.A0C, c100613s1.A0C) || !D1F.areEqual(this.A0B, c100613s1.A0B) || !D1F.areEqual(this.A02, c100613s1.A02) || !D1F.areEqual(this.A0A, c100613s1.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Integer num = this.A09;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A06;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A08;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A07;
        int hashCode5 = (hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Boolean bool = this.A03;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num5 = this.A05;
        int hashCode7 = (hashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode8 = (((hashCode7 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A0D.hashCode()) * 31;
        Float f = this.A04;
        int hashCode9 = (hashCode8 + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.A0C;
        int hashCode10 = (hashCode9 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0B;
        int hashCode11 = (hashCode10 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ImageInfo imageInfo = this.A02;
        int hashCode12 = (hashCode11 + (imageInfo == null ? 0 : imageInfo.hashCode())) * 31;
        String str3 = this.A0A;
        return hashCode12 + (str3 != null ? str3.hashCode() : 0);
    }
}
