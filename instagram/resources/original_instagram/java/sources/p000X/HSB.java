package p000X;

import android.view.View;

/* loaded from: classes13.dex */
public final class HSB extends C1A9 {
    public final H9K A00;
    public final Float A01;
    public final Float A02;
    public final Float A03;
    public final Float A04;
    public final Float A05;
    public final boolean A06;
    public final boolean A07;

    public HSB(H9K h9k, Float f, Float f2, Float f3, Float f4, Float f5, boolean z, boolean z2) {
        this.A04 = f;
        this.A05 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A01 = f5;
        this.A00 = h9k;
        this.A07 = z;
        this.A06 = z2;
    }

    public static final void A00(View view, HSB hsb, boolean z) {
        Float f = hsb.A04;
        if (f != null) {
            float floatValue = f.floatValue();
            if (z) {
                floatValue = 0.0f;
            }
            view.setTranslationX(floatValue);
        }
        Float f2 = hsb.A05;
        if (f2 != null) {
            view.setTranslationY(z ? 0.0f : f2.floatValue());
        }
        Float f3 = hsb.A02;
        if (f3 != null) {
            float floatValue2 = f3.floatValue();
            if (z) {
                floatValue2 = 1.0f;
            }
            view.setScaleX(floatValue2);
        }
        Float f4 = hsb.A03;
        if (f4 != null) {
            float floatValue3 = f4.floatValue();
            if (z) {
                floatValue3 = 1.0f;
            }
            view.setScaleY(floatValue3);
        }
        Float f5 = hsb.A01;
        if (f5 != null) {
            view.setAlpha(z ? 1.0f : f5.floatValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSB) {
                HSB hsb = (HSB) obj;
                if (!D1F.areEqual(this.A04, hsb.A04) || !D1F.areEqual(this.A05, hsb.A05) || !D1F.areEqual(this.A02, hsb.A02) || !D1F.areEqual(this.A03, hsb.A03) || !D1F.areEqual(this.A01, hsb.A01) || !D1F.areEqual(this.A00, hsb.A00) || this.A07 != hsb.A07 || this.A06 != hsb.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(((((((((((AnonymousClass021.A09(this.A04) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A00)) * 31, this.A07), this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GridItemAnimation(translationX=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(128), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", scaleX=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", scaleY=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(67), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", option=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", existsBefore=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", existsAfter=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
