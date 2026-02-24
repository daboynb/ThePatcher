package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.KRo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52010KRo extends C1A9 {
    public ImageUrl A00;
    public Float A01;
    public Integer A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52010KRo) {
                C52010KRo c52010KRo = (C52010KRo) obj;
                if (!D1F.areEqual(this.A02, c52010KRo.A02) || !D1F.areEqual(this.A00, c52010KRo.A00) || !D1F.areEqual(this.A01, c52010KRo.A01) || !D1F.areEqual(this.A04, c52010KRo.A04) || this.A07 != c52010KRo.A07 || this.A06 != c52010KRo.A06 || this.A05 != c52010KRo.A05 || !D1F.areEqual(this.A03, c52010KRo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A02;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        Float f = this.A01;
        int hashCode3 = (((((((((hashCode2 + (f == null ? 0 : f.hashCode())) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        String str = this.A03;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
