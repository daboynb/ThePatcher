package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* loaded from: classes5.dex */
public final class AJ5 extends C1A9 {
    public int A00;
    public ImageUrl A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AJ5) {
                AJ5 aj5 = (AJ5) obj;
                if (!D1F.areEqual(this.A04, aj5.A04) || !D1F.areEqual(this.A03, aj5.A03) || this.A00 != aj5.A00 || !D1F.areEqual(this.A05, aj5.A05) || !D1F.areEqual(this.A01, aj5.A01) || !D1F.areEqual(this.A06, aj5.A06) || !D1F.areEqual(this.A02, aj5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        ImageUrl imageUrl = this.A01;
        int hashCode3 = (((hashCode2 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A06.hashCode()) * 31;
        Long l = this.A02;
        return hashCode3 + (l != null ? l.hashCode() : 0);
    }
}
