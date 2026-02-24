package p000X;

import android.net.Uri;

/* renamed from: X.JSy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49498JSy {
    public Uri A00;
    public Float A01;
    public Float A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49498JSy) {
                C49498JSy c49498JSy = (C49498JSy) obj;
                if (!D1F.areEqual(this.A06, c49498JSy.A06) || !D1F.areEqual(this.A08, c49498JSy.A08) || !D1F.areEqual(this.A00, c49498JSy.A00) || !D1F.areEqual(this.A09, c49498JSy.A09) || !D1F.areEqual(this.A03, c49498JSy.A03) || !D1F.areEqual(this.A04, c49498JSy.A04) || !D1F.areEqual(this.A05, c49498JSy.A05) || !D1F.areEqual(this.A01, c49498JSy.A01) || !D1F.areEqual(this.A02, c49498JSy.A02) || !D1F.areEqual(this.A07, c49498JSy.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((AnonymousClass021.A0D(this.A06) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Latex(callerContext=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", latexPlainTextExpression=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", latexImageUri=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mimeType=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", latexImageHeight=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", latexImageWidth=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", imageId=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", fontHeight=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", padding=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", contentHash=", A0X);
        return AnonymousClass022.A0S(this.A07, A0X);
    }
}
