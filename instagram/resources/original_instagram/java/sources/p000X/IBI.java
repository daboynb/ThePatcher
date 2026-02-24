package p000X;

import com.instagram.api.schemas.UserBannerInlineOtherProfileDict;

/* loaded from: classes5.dex */
public final class IBI extends C1A9 {
    public UserBannerInlineOtherProfileDict A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public Integer A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBI) {
                IBI ibi = (IBI) obj;
                if (!D1F.areEqual(this.A04, ibi.A04) || !D1F.areEqual(this.A02, ibi.A02) || !D1F.areEqual(this.A01, ibi.A01) || !D1F.areEqual(this.A05, ibi.A05) || !D1F.areEqual(this.A03, ibi.A03) || !D1F.areEqual(this.A00, ibi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A04)) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
