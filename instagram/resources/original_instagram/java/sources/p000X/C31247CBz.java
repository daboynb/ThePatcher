package p000X;

/* renamed from: X.CBz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31247CBz extends C1A9 {
    public final boolean A01;
    public final boolean A03;
    public final boolean A07;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final Integer A0R;
    public final boolean A0S;
    public final boolean A04 = true;
    public final boolean A02 = true;
    public final boolean A06 = true;
    public final boolean A0F = true;
    public final boolean A0E = true;
    public final boolean A0A = true;
    public final boolean A0I = true;
    public final boolean A08 = true;
    public final boolean A00 = true;
    public final boolean A0P = true;
    public final boolean A0Q = true;
    public final boolean A0L = true;
    public final boolean A09 = true;
    public final boolean A0D = true;
    public final boolean A05 = true;

    public C31247CBz(Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A0R = num;
        this.A07 = z;
        this.A03 = z2;
        this.A0J = z3;
        this.A0C = z4;
        this.A0K = z5;
        this.A0N = z6;
        this.A0G = z7;
        this.A0B = z8;
        this.A0O = z9;
        this.A0M = z10;
        this.A01 = z11;
        this.A0H = z12;
        this.A0S = z13;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31247CBz) {
                C31247CBz c31247CBz = (C31247CBz) obj;
                if (this.A0R != c31247CBz.A0R || this.A07 != c31247CBz.A07 || this.A04 != c31247CBz.A04 || this.A02 != c31247CBz.A02 || this.A03 != c31247CBz.A03 || this.A0J != c31247CBz.A0J || this.A0C != c31247CBz.A0C || this.A0K != c31247CBz.A0K || this.A0N != c31247CBz.A0N || this.A06 != c31247CBz.A06 || this.A0F != c31247CBz.A0F || this.A0E != c31247CBz.A0E || this.A0G != c31247CBz.A0G || this.A0A != c31247CBz.A0A || this.A0B != c31247CBz.A0B || this.A0I != c31247CBz.A0I || this.A08 != c31247CBz.A08 || this.A00 != c31247CBz.A00 || this.A0P != c31247CBz.A0P || this.A0O != c31247CBz.A0O || this.A0M != c31247CBz.A0M || this.A0Q != c31247CBz.A0Q || this.A0L != c31247CBz.A0L || this.A09 != c31247CBz.A09 || this.A0D != c31247CBz.A0D || this.A01 != c31247CBz.A01 || this.A0H != c31247CBz.A0H || this.A0S != c31247CBz.A0S || this.A05 != c31247CBz.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.A0R;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "DEFAULT" : "OTHER" : "CONFIG_V2").hashCode() + intValue;
        }
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0S)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StoryXpostContentConfig(configSource=", sb);
        Integer num = this.A0R;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "DEFAULT" : "OTHER" : "CONFIG_V2";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", supportFeedSticker=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", supportClipsStory=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", supportClipsReshareOfXpostIneligibleMedia=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", supportClipsReshareStory=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", supportProductShareSticker=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", supportLinkSticker=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", supportQuestionSticker=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", supportShoppingSticker=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", supportFbEntitySticker=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", supportMentionReshareOfXpostIneligibleMedia=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", supportMentionReshare=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", supportMusicSticker=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", supportImmersiveMentionReshare=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", supportInternalSticker=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", supportPhotoCredSticker=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", supportIgtvSticker=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", supportArchiveFeedSticker=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", supportStoryTemplateReshareXpostIneligibleItems=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", supportStoryTemplate=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", supportSecretSticker=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", supportThreadsReshare=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", supportReelMemoryShare=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", supportImagineStories=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", supportMagicMod=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", supportBrandedContent=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", supportOtherProductType=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", supportAdsProductType=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", supportCommentShareSticker=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
