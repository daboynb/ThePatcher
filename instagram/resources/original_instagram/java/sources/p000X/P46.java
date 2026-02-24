package p000X;

/* loaded from: classes15.dex */
public final class P46 extends C1A9 {
    public InterfaceC50659Jpl A00;
    public C33314CxG A01;
    public P5W A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P46) {
                P46 p46 = (P46) obj;
                if (this.A03 != p46.A03 || !D1F.areEqual(this.A01, p46.A01) || !D1F.areEqual(this.A00, p46.A00) || !D1F.areEqual(this.A02, p46.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass121.A0C(this.A03))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AdUniversalCTAUiState(isCarousel=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(200), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", modelWithMedia=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", actions=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
