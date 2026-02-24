package p000X;

/* renamed from: X.CId, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27322CId {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
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

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27322CId) {
                C27322CId c27322CId = (C27322CId) obj;
                if (this.A04 != c27322CId.A04 || this.A05 != c27322CId.A05 || this.A0C != c27322CId.A0C || this.A06 != c27322CId.A06 || this.A0B != c27322CId.A0B || this.A07 != c27322CId.A07 || this.A01 != c27322CId.A01 || this.A02 != c27322CId.A02 || this.A09 != c27322CId.A09 || this.A0D != c27322CId.A0D || this.A0A != c27322CId.A0A || this.A03 != c27322CId.A03 || this.A08 != c27322CId.A08 || this.A00 != c27322CId.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A05), this.A0C) + 1237) * 31, this.A06) + 1237) * 31) + 1237) * 31, this.A0B) + 1237) * 31, this.A07), this.A01), this.A02), this.A09), this.A0D), this.A0A), this.A03), this.A08), this.A00);
    }

    public C27322CId(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A04 = z;
        this.A05 = z2;
        this.A0C = z3;
        this.A06 = z4;
        this.A0B = z5;
        this.A07 = z6;
        this.A01 = z7;
        this.A02 = z8;
        this.A09 = z9;
        this.A0D = z10;
        this.A0A = z11;
        this.A03 = z12;
        this.A08 = z13;
        this.A00 = z14;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiSourcesConfig(shouldShowAddOnIcon=");
        A04.append(this.A04);
        A04.append(", shouldShowCitationNumbers=");
        A04.append(this.A05);
        A04.append(", useReferencesSubtitle=");
        A04.append(this.A0C);
        C3WG.A1E(A04, ", useSourceContentType=");
        A04.append(", shouldShowSubtitleIconLeft=");
        A04.append(this.A06);
        C3WG.A1E(A04, ", tintFavIconColorGrey=");
        C3WG.A1E(A04, ", shouldShowDividerLine=");
        A04.append(", useBorderColorTransparent=");
        A04.append(this.A0B);
        C3WG.A1E(A04, ", useBorderColorEmphasized=");
        A04.append(", showBorder=");
        A04.append(this.A07);
        A04.append(", isContextual=");
        A04.append(this.A01);
        A04.append(", overrideDragHandleColor=");
        A04.append(this.A02);
        A04.append(", showPlaceHolderIconInBottomSheet=");
        A04.append(this.A09);
        A04.append(", useSeeDetailsSourcesCTA=");
        A04.append(this.A0D);
        A04.append(", showSourcesIconInFooter=");
        A04.append(this.A0A);
        A04.append(", shouldOpenCitationInBrowser=");
        A04.append(this.A03);
        A04.append(", showDateTextInSubtitle=");
        A04.append(this.A08);
        A04.append(", isBubbleless=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C27322CId() {
        this(true, true, false, false, false, true, false, false, false, false, true, false, false, false);
    }
}
