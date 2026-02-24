package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.1CY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CY extends C1A9 {
    public final int A00;
    public final int A01;
    public final ClipsViewerConfig A02;
    public final ClipsViewerSource A03;
    public final C192097bB A04;
    public final ImageUrl A05;
    public final C102733vR A06;
    public final Integer A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final C138435Sl A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C1CY(ClipsViewerConfig clipsViewerConfig, ClipsViewerSource clipsViewerSource, C192097bB c192097bB, C138435Sl c138435Sl, ImageUrl imageUrl, C102733vR c102733vR, Integer num, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        D1F.A12(clipsViewerSource, 4);
        D1F.A12(num, 8);
        this.A04 = c192097bB;
        this.A0H = c138435Sl;
        this.A06 = c102733vR;
        this.A02 = clipsViewerConfig;
        this.A03 = clipsViewerSource;
        this.A05 = imageUrl;
        this.A01 = i;
        this.A08 = str;
        this.A07 = num;
        this.A09 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A0I = z4;
        this.A0C = z5;
        this.A0D = z6;
        this.A0E = z7;
        this.A0F = z8;
        this.A0G = z9;
        this.A0J = z10;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CY) {
                C1CY c1cy = (C1CY) obj;
                if (!D1F.areEqual(this.A04, c1cy.A04) || !D1F.areEqual(this.A0H, c1cy.A0H) || !D1F.areEqual(this.A06, c1cy.A06) || !D1F.areEqual(this.A02, c1cy.A02) || this.A03 != c1cy.A03 || !D1F.areEqual(this.A05, c1cy.A05) || this.A01 != c1cy.A01 || !D1F.areEqual(this.A08, c1cy.A08) || this.A07 != c1cy.A07 || this.A09 != c1cy.A09 || this.A0A != c1cy.A0A || this.A0B != c1cy.A0B || this.A0I != c1cy.A0I || this.A0C != c1cy.A0C || this.A0D != c1cy.A0D || this.A0E != c1cy.A0E || this.A0F != c1cy.A0F || this.A0G != c1cy.A0G || this.A0J != c1cy.A0J || this.A00 != c1cy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A0H.hashCode()) * 31;
        C102733vR c102733vR = this.A06;
        int hashCode2 = (((((hashCode + (c102733vR == null ? 0 : c102733vR.hashCode())) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31;
        ImageUrl imageUrl = this.A05;
        int hashCode3 = (((((hashCode2 + (imageUrl != null ? imageUrl.hashCode() : 0)) * 31) + this.A01) * 31) + this.A08.hashCode()) * 31;
        int intValue = this.A07.intValue();
        return ((((((((((((((((((((((((hashCode3 + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "DEFAULT_VIDEO" : "MIXED_MEDIA_CAROUSEL_VIDEO_AD" : "IN_STREAM_VIDEO" : "CAROUSEL_WITH_MUSIC" : "CAROUSEL_WITH_INTERNAL_AUDIO" : "CAROUSEL_AD_WITH_TAP_TO_PAUSE").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + this.A00;
    }
}
