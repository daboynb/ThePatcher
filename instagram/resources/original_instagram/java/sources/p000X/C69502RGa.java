package p000X;

import java.util.List;

/* renamed from: X.RGa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69502RGa {
    public int A00;
    public int A01;
    public Float A02;
    public List A03;
    public List A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69502RGa) {
                C69502RGa c69502RGa = (C69502RGa) obj;
                if (!D1F.areEqual(this.A02, c69502RGa.A02) || !D1F.areEqual(this.A04, c69502RGa.A04) || !D1F.areEqual(this.A03, c69502RGa.A03) || this.A05 != c69502RGa.A05 || this.A00 != c69502RGa.A00 || this.A01 != c69502RGa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(AnonymousClass011.A03(this.A03, ((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A0A(this.A04)) * 31), this.A05) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ParametricSliderDataModel(sliderValue=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", gradientColors=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", choicePaths=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", passSliderUpdateToBloksOnTouchUpOnly=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", currentSliderPosition=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", thumbBorderWidth=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
