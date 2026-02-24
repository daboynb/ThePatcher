package p000X;

import java.util.List;

/* loaded from: classes18.dex */
public final class YJ4 {
    public float A00;
    public float A01;
    public List A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YJ4) {
            return D1F.areEqual(this.A03, ((YJ4) obj).A03);
        }
        return false;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[RoundedPolygon. Cubics = ", A0X);
        AbstractC27914AsI.A0I(D27.A1J(", ", "", "", this.A02), A0X);
        AbstractC27914AsI.A0I(" || Features = ", A0X);
        AbstractC27914AsI.A0I(D27.A1J(", ", "", "", this.A03), A0X);
        AbstractC27914AsI.A0I(" || Center = (", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(this.A01);
        return AnonymousClass011.A0S(")]", A0X);
    }
}
