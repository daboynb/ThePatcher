package p000X;

/* loaded from: classes5.dex */
public final class CCJ extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;

    public CCJ(Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46) {
        this.A03 = num;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A07 = z4;
        this.A00 = z5;
        this.A08 = z6;
        this.A09 = z7;
        this.A0A = z8;
        this.A01 = z9;
        this.A0B = z10;
        this.A0C = z11;
        this.A0D = z12;
        this.A0E = z13;
        this.A0F = z14;
        this.A02 = z15;
        this.A0G = z16;
        this.A0H = z17;
        this.A0I = z18;
        this.A0J = z19;
        this.A0K = z20;
        this.A0L = z21;
        this.A0M = z22;
        this.A0N = z23;
        this.A0O = z24;
        this.A0P = z25;
        this.A0Q = z26;
        this.A0R = z27;
        this.A0S = z28;
        this.A0T = z29;
        this.A0U = z30;
        this.A0V = z31;
        this.A0W = z32;
        this.A0X = z33;
        this.A0Y = z34;
        this.A0Z = z35;
        this.A0a = z36;
        this.A0b = z37;
        this.A0c = z38;
        this.A0d = z39;
        this.A0e = z40;
        this.A0f = z41;
        this.A0g = z42;
        this.A0h = z43;
        this.A0i = z44;
        this.A0j = z45;
        this.A0k = z46;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CCJ) {
                CCJ ccj = (CCJ) obj;
                if (this.A03 != ccj.A03 || this.A04 != ccj.A04 || this.A05 != ccj.A05 || this.A06 != ccj.A06 || this.A07 != ccj.A07 || this.A00 != ccj.A00 || this.A08 != ccj.A08 || this.A09 != ccj.A09 || this.A0A != ccj.A0A || this.A01 != ccj.A01 || this.A0B != ccj.A0B || this.A0C != ccj.A0C || this.A0D != ccj.A0D || this.A0E != ccj.A0E || this.A0F != ccj.A0F || this.A02 != ccj.A02 || this.A0G != ccj.A0G || this.A0H != ccj.A0H || this.A0I != ccj.A0I || this.A0J != ccj.A0J || this.A0K != ccj.A0K || this.A0L != ccj.A0L || this.A0M != ccj.A0M || this.A0N != ccj.A0N || this.A0O != ccj.A0O || this.A0P != ccj.A0P || this.A0Q != ccj.A0Q || this.A0R != ccj.A0R || this.A0S != ccj.A0S || this.A0T != ccj.A0T || this.A0U != ccj.A0U || this.A0V != ccj.A0V || this.A0W != ccj.A0W || this.A0X != ccj.A0X || this.A0Y != ccj.A0Y || this.A0Z != ccj.A0Z || this.A0a != ccj.A0a || this.A0b != ccj.A0b || this.A0c != ccj.A0c || this.A0d != ccj.A0d || this.A0e != ccj.A0e || this.A0f != ccj.A0f || this.A0g != ccj.A0g || this.A0h != ccj.A0h || this.A0i != ccj.A0i || this.A0j != ccj.A0j || this.A0k != ccj.A0k) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.A03;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "DEFAULT" : "OTHER" : "CONFIG_V2").hashCode() + intValue;
        }
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0R)) * 31) + AbstractC114934a1.A01(this.A0S)) * 31) + AbstractC114934a1.A01(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0U)) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + AbstractC114934a1.A01(this.A0W)) * 31) + AbstractC114934a1.A01(this.A0X)) * 31) + AbstractC114934a1.A01(this.A0Y)) * 31) + AbstractC114934a1.A01(this.A0Z)) * 31) + AbstractC114934a1.A01(this.A0a)) * 31) + AbstractC114934a1.A01(this.A0b)) * 31) + AbstractC114934a1.A01(this.A0c)) * 31) + AbstractC114934a1.A01(this.A0d)) * 31) + AbstractC114934a1.A01(this.A0e)) * 31) + AbstractC114934a1.A01(this.A0f)) * 31) + AbstractC114934a1.A01(this.A0g)) * 31) + AbstractC114934a1.A01(this.A0h)) * 31) + AbstractC114934a1.A01(this.A0i)) * 31) + AbstractC114934a1.A01(this.A0j)) * 31) + AbstractC114934a1.A01(this.A0k);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FeedXpostContentConfig(configSource=", sb);
        Integer num = this.A03;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "DEFAULT" : "OTHER" : "CONFIG_V2";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", supportAddYoursSticker=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", supportAdsReshare=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", supportAltText=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", supportAudienceCamSticker=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", supportAudienceControl=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", supportBloksFundraiserSticker=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", supportBloksLinkSticker=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", supportBloksSticker=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", supportBrandedContent=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", supportCollaboration=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", supportCommunityXposting=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", supportCountdownSticker=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", supportCustomAudioAsset=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", supportEffectMetadata=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", supportExclusiveContent=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", supportExternalSongSticker=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", supportHashtagSticker=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", supportInternalSticker=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", supportLinkSticker=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", supportLocation=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", supportLocationSticker=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", supportMediaList=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", supportMusicAsset=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", supportMusicSticker=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", supportOa=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", supportOtherReshare=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", supportPanavision=", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", supportPhotoMetadata=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", supportPollSticker=", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I(", supportPostMessage=", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(", supportProductSticker=", sb);
        sb.append(this.A0V);
        AbstractC27914AsI.A0I(", supportQuestionSticker=", sb);
        sb.append(this.A0W);
        AbstractC27914AsI.A0I(", supportQuizSticker=", sb);
        sb.append(this.A0X);
        AbstractC27914AsI.A0I(", supportReelsAudioXpost=", sb);
        sb.append(this.A0Y);
        AbstractC27914AsI.A0I(", supportRemix=", sb);
        sb.append(this.A0Z);
        AbstractC27914AsI.A0I(", supportRemixV2=", sb);
        sb.append(this.A0a);
        AbstractC27914AsI.A0I(", supportResharedPost=", sb);
        sb.append(this.A0b);
        AbstractC27914AsI.A0I(", supportResharedReels=", sb);
        sb.append(this.A0c);
        AbstractC27914AsI.A0I(", supportResharedStory=", sb);
        sb.append(this.A0d);
        AbstractC27914AsI.A0I(", supportShoppingSticker=", sb);
        sb.append(this.A0e);
        AbstractC27914AsI.A0I(", supportSliderPollSticker=", sb);
        sb.append(this.A0f);
        AbstractC27914AsI.A0I(", supportSpotifySticker=", sb);
        sb.append(this.A0g);
        AbstractC27914AsI.A0I(", supportStoryReactionSticker=", sb);
        sb.append(this.A0h);
        AbstractC27914AsI.A0I(", supportThirdPartyAttribution=", sb);
        sb.append(this.A0i);
        AbstractC27914AsI.A0I(", supportVideoMetadata=", sb);
        sb.append(this.A0j);
        AbstractC27914AsI.A0I(", supportVoterRegistrationSticker=", sb);
        sb.append(this.A0k);
        sb.append(')');
        return sb.toString();
    }

    public CCJ() {
        this(null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
