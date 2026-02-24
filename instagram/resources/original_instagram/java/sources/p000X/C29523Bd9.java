package p000X;

import java.util.List;

/* renamed from: X.Bd9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29523Bd9 extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public String A04;
    public List A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29523Bd9) {
                C29523Bd9 c29523Bd9 = (C29523Bd9) obj;
                if (!D1F.areEqual(this.A05, c29523Bd9.A05) || Float.compare(this.A02, c29523Bd9.A02) != 0 || Float.compare(this.A03, c29523Bd9.A03) != 0 || Float.compare(this.A00, c29523Bd9.A00) != 0 || Float.compare(this.A01, c29523Bd9.A01) != 0 || !D1F.areEqual(this.A06, c29523Bd9.A06) || !D1F.areEqual(this.A04, c29523Bd9.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, (AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass021.A09(this.A05) * 31, this.A02), this.A03), this.A00), this.A01) + AnonymousClass021.A0A(this.A06)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RingSpec(colors=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", startPointX=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", startPointY=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", endPointX=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", endPointY=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", locations=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", name=", A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
