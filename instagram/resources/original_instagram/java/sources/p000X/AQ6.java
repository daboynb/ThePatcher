package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes6.dex */
public final class AQ6 extends C1A9 {
    public final ImageUrl A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public AQ6(ImageUrl imageUrl, Integer num, Object obj, String str, String str2) {
        D1F.A0r(num);
        this.A00 = imageUrl;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A02 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQ6) {
                AQ6 aq6 = (AQ6) obj;
                if (!D1F.areEqual(this.A00, aq6.A00) || !D1F.areEqual(this.A03, aq6.A03) || !D1F.areEqual(this.A04, aq6.A04) || this.A01 != aq6.A01 || !D1F.areEqual(this.A02, aq6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        int hashCode = (imageUrl == null ? 0 : imageUrl.hashCode()) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode3 = str2 == null ? 0 : str2.hashCode();
        Integer num = this.A01;
        int hashCode4 = (((hashCode2 + hashCode3) * 31) + MB3.A00(num).hashCode() + num.intValue()) * 31;
        Object obj = this.A02;
        return hashCode4 + (obj != null ? obj.hashCode() : 0);
    }
}
