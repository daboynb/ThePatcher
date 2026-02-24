package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes13.dex */
public final class GWI extends C1A9 {
    public int A00;
    public EnumC66462e2 A01;
    public ImageUrl A02;
    public ImageUrl A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GWI) {
                GWI gwi = (GWI) obj;
                if (this.A01 != gwi.A01 || !D1F.areEqual(this.A03, gwi.A03) || !D1F.areEqual(this.A02, gwi.A02) || !D1F.areEqual(this.A05, gwi.A05) || !D1F.areEqual(this.A04, gwi.A04) || this.A00 != gwi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A01))) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0F(this.A04)) * 31) + this.A00;
    }
}
