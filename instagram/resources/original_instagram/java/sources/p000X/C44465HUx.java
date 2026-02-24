package p000X;

/* renamed from: X.HUx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44465HUx extends AbstractC49242JJc {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44465HUx) {
                C44465HUx c44465HUx = (C44465HUx) obj;
                if (!D1F.areEqual(this.A05, c44465HUx.A05) || !D1F.areEqual(this.A03, c44465HUx.A03) || !D1F.areEqual(this.A00, c44465HUx.A00) || !D1F.areEqual(this.A02, c44465HUx.A02) || !D1F.areEqual(this.A01, c44465HUx.A01) || !D1F.areEqual(this.A04, c44465HUx.A04) || !D1F.areEqual(this.A06, c44465HUx.A06) || !D1F.areEqual(this.A07, c44465HUx.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A06, ((((((((((AnonymousClass021.A0E(this.A05) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Video(installedCtaDeeplink=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", getAppCtaDeeplink=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", mediaIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", totalNumCandidates=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", quickPromotionId=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", id=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", url=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", videoThumbnailUrl=", A0X);
        return AnonymousClass022.A0S(this.A07, A0X);
    }
}
