package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.A3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25928A3g extends C1A9 {
    public String A03 = null;
    public String A04 = null;
    public String A02 = null;
    public ImageUrl A00 = null;
    public String A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25928A3g) {
                C25928A3g c25928A3g = (C25928A3g) obj;
                if (!D1F.areEqual(this.A03, c25928A3g.A03) || !D1F.areEqual(this.A04, c25928A3g.A04) || !D1F.areEqual(this.A02, c25928A3g.A02) || !D1F.areEqual(this.A00, c25928A3g.A00) || !D1F.areEqual(this.A01, c25928A3g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode4 = (hashCode3 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str4 = this.A01;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
