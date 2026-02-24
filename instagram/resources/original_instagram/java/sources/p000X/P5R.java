package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.List;

/* loaded from: classes15.dex */
public final class P5R extends C1A9 {
    public C68619Qs0 A00;
    public AnonymousClass339 A01;
    public ImageInfo A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P5R) {
                P5R p5r = (P5R) obj;
                if (!D1F.areEqual(this.A01, p5r.A01) || !D1F.areEqual(this.A00, p5r.A00) || !D1F.areEqual(this.A02, p5r.A02) || this.A05 != p5r.A05 || this.A04 != p5r.A04 || !D1F.areEqual(this.A03, p5r.A03) || !D1F.A1B() || this.A06 != p5r.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A03, AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A02)) * 31, this.A05), this.A04)) * 31 * 31 * 31, this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Data(contentDescription=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", imageContentDescription=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", imageInfo=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", isSaveButtonVisible=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", isSaveButtonSelected=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", labels=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", labelsLineCount=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", merchantTextSubtitle=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", roundedCornerRadius=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", shouldHaveBorder=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
