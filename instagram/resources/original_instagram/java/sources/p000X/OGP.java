package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes15.dex */
public final class OGP extends C1A9 {
    public ImageUrl A00;
    public ImageUrl A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OGP) {
                OGP ogp = (OGP) obj;
                if (!D1F.areEqual(this.A00, ogp.A00) || !D1F.areEqual(this.A01, ogp.A01) || this.A04 != ogp.A04 || !D1F.areEqual(this.A03, ogp.A03) || !D1F.areEqual(this.A02, ogp.A02) || this.A05 != ogp.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((AnonymousClass021.A0G(this.A03, AnonymousClass021.A01(((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31, this.A04)) + AnonymousClass021.A0A(this.A02)) * 31, this.A05);
    }
}
