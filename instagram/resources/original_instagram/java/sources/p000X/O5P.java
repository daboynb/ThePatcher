package p000X;

/* loaded from: classes16.dex */
public final class O5P extends C1A9 {
    public Boolean A00;
    public Boolean A01;
    public Float A02;
    public Float A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O5P) {
                O5P o5p = (O5P) obj;
                if (!D1F.areEqual(this.A0E, o5p.A0E) || !D1F.areEqual(this.A0F, o5p.A0F) || !D1F.areEqual(this.A0G, o5p.A0G) || !D1F.areEqual(this.A04, o5p.A04) || !D1F.areEqual(this.A05, o5p.A05) || !D1F.areEqual(this.A06, o5p.A06) || !D1F.areEqual(this.A0A, o5p.A0A) || !D1F.areEqual(this.A0H, o5p.A0H) || !D1F.areEqual(this.A0I, o5p.A0I) || !D1F.areEqual(this.A0B, o5p.A0B) || !D1F.areEqual(this.A0C, o5p.A0C) || !D1F.areEqual(this.A0J, o5p.A0J) || !D1F.areEqual(this.A00, o5p.A00) || !D1F.areEqual(this.A01, o5p.A01) || !D1F.areEqual(this.A02, o5p.A02) || !D1F.areEqual(this.A03, o5p.A03) || !D1F.areEqual(this.A07, o5p.A07) || !D1F.areEqual(this.A0K, o5p.A0K) || !D1F.areEqual(this.A0D, o5p.A0D) || !D1F.areEqual(this.A0L, o5p.A0L) || !D1F.areEqual(this.A0M, o5p.A0M) || !D1F.areEqual(this.A08, o5p.A08) || !D1F.areEqual(this.A09, o5p.A09) || !D1F.areEqual(this.A0N, o5p.A0N)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((AnonymousClass021.A0E(this.A0E) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A0E(this.A0M)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A0F(this.A0N);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaLocation(address=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(76), A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", city=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(122), A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(C1I0.A00(22), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", eventCategory=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(170), A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", externalIdSource=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", externalSource=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", facebookEventsId=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", facebookPlacesId=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", foursquareV2Id=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(", hasViewerSaved=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isEligibleForGuides=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", lat=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", lng=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", minimumAge=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(329), A0X);
        AbstractC27914AsI.A0I(this.A0K, A0X);
        AbstractC27914AsI.A0I(", pk=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(5), A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", shortName=", A0X);
        AbstractC27914AsI.A0I(this.A0M, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(28), A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", timeGranularity=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", timezone=", A0X);
        return AnonymousClass022.A0S(this.A0N, A0X);
    }
}
