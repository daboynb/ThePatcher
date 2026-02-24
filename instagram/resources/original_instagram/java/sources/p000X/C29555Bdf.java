package p000X;

import java.util.List;

/* renamed from: X.Bdf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29555Bdf extends C1A9 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public boolean A0M;
    public boolean A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29555Bdf) {
                C29555Bdf c29555Bdf = (C29555Bdf) obj;
                if (this.A0M != c29555Bdf.A0M || !D1F.areEqual(this.A04, c29555Bdf.A04) || !D1F.areEqual(this.A05, c29555Bdf.A05) || !D1F.areEqual(this.A06, c29555Bdf.A06) || !D1F.areEqual(this.A07, c29555Bdf.A07) || !D1F.areEqual(this.A08, c29555Bdf.A08) || !D1F.areEqual(this.A09, c29555Bdf.A09) || !D1F.areEqual(this.A0A, c29555Bdf.A0A) || !D1F.areEqual(this.A0B, c29555Bdf.A0B) || !D1F.areEqual(this.A03, c29555Bdf.A03) || !D1F.areEqual(this.A0C, c29555Bdf.A0C) || !D1F.areEqual(this.A00, c29555Bdf.A00) || !D1F.areEqual(this.A0L, c29555Bdf.A0L) || !D1F.areEqual(this.A0D, c29555Bdf.A0D) || !D1F.areEqual(this.A0E, c29555Bdf.A0E) || !D1F.areEqual(this.A01, c29555Bdf.A01) || !D1F.areEqual(this.A02, c29555Bdf.A02) || this.A0N != c29555Bdf.A0N || !D1F.areEqual(this.A0F, c29555Bdf.A0F) || !D1F.areEqual(this.A0G, c29555Bdf.A0G) || !D1F.areEqual(this.A0H, c29555Bdf.A0H) || !D1F.areEqual(this.A0I, c29555Bdf.A0I) || !D1F.areEqual(this.A0J, c29555Bdf.A0J) || !D1F.areEqual(this.A0K, c29555Bdf.A0K)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((AnonymousClass021.A01((((((AnonymousClass021.A0G(this.A0D, (((((((((((((((((((((((AnonymousClass121.A0C(this.A0M) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A0L)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31, this.A0N) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0F(this.A0K);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TrackData(allowsSaving=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(C11M.A00(209), A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", audioAssetId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(215), A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(C11M.A00(518), A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(C11M.A00(519), A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(C11M.A00(523), A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(C11M.A00(524), A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(BUE.A00(35), A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", durationInMs=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(C11M.A00(535), A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(C11M.A00(537), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(539), A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", id=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(C11M.A00(543), A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(C11M.A00(216), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(C11M.A00(549), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(C11M.A00(47), A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(C11M.A00(575), A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(C11M.A00(577), A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(C11M.A00(580), A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(C11M.A00(49), A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", title=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(C11M.A00(607), A0X);
        return AnonymousClass022.A0S(this.A0K, A0X);
    }
}
