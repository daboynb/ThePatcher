package p000X;

/* renamed from: X.1CI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CI extends C1A9 {
    public final int A00;
    public final C102803vY A01;
    public final EnumC34761Ls A02;
    public final Boolean A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;
    public final boolean A0A;
    public final boolean A0B;

    public C1CI(C102803vY c102803vY, EnumC34761Ls enumC34761Ls, Boolean bool, Integer num, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(c102803vY, 3);
        D1F.A12(num, 6);
        this.A08 = z;
        this.A02 = enumC34761Ls;
        this.A05 = z2;
        this.A01 = c102803vY;
        this.A07 = z3;
        this.A06 = z4;
        this.A04 = num;
        this.A0A = z5;
        this.A0B = z6;
        this.A03 = bool;
        this.A00 = i;
        this.A09 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CI) {
                C1CI c1ci = (C1CI) obj;
                if (this.A08 != c1ci.A08 || this.A02 != c1ci.A02 || this.A05 != c1ci.A05 || !D1F.areEqual(this.A01, c1ci.A01) || this.A07 != c1ci.A07 || this.A06 != c1ci.A06 || this.A04 != c1ci.A04 || this.A0A != c1ci.A0A || this.A0B != c1ci.A0B || !D1F.areEqual(this.A03, c1ci.A03) || this.A00 != c1ci.A00 || this.A09 != c1ci.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A08) * 31;
        EnumC34761Ls enumC34761Ls = this.A02;
        int hashCode = (((((((((A01 + (enumC34761Ls == null ? 0 : enumC34761Ls.hashCode())) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        Integer num = this.A04;
        int hashCode2 = (((((hashCode + AbstractC51645KDn.A00(num).hashCode() + num.intValue()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        Boolean bool = this.A03;
        return ((((hashCode2 + (bool != null ? bool.hashCode() : 0)) * 31) + this.A00) * 31) + this.A09;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MediaStateUiState(shouldEnableCaptionAndBrowseAfterDelay=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", xAndBrowseBottomSheetState=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", hasDelayCollectionPeShowed=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", clipsAfiState=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isMediaOnScreen=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", isCaptionExpanded=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", endSceneState=", sb);
        Integer num = this.A04;
        sb.append(num != null ? AbstractC51645KDn.A00(num) : "null");
        AbstractC27914AsI.A0I(", isEndSceneVisible=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", shouldShowEndSceneBlur=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isCaptionExpandable=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", carouselIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", dpaCarouselGridIndex=", sb);
        sb.append(this.A09);
        sb.append(')');
        return sb.toString();
    }
}
