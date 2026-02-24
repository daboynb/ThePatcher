package p000X;

import java.util.List;

/* renamed from: X.Bfa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25703Bfa {
    public int A00;
    public int A01;
    public Float A02;
    public List A03;
    public List A04;
    public boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25703Bfa) {
                C25703Bfa c25703Bfa = (C25703Bfa) obj;
                if (!C00C.areEqual(this.A02, c25703Bfa.A02) || !C00C.areEqual(this.A04, c25703Bfa.A04) || !C00C.areEqual(this.A03, c25703Bfa.A03) || this.A05 != c25703Bfa.A05 || this.A00 != c25703Bfa.A00 || this.A01 != c25703Bfa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, ((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A04(this.A04)) * 31), this.A05) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParametricSliderDataModel(sliderValue=");
        A04.append(this.A02);
        A04.append(", gradientColors=");
        A04.append(this.A04);
        A04.append(", choicePaths=");
        A04.append(this.A03);
        A04.append(", passSliderUpdateToBloksOnTouchUpOnly=");
        A04.append(this.A05);
        A04.append(", currentSliderPosition=");
        A04.append(this.A00);
        A04.append(", thumbBorderWidth=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
