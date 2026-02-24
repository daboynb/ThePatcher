package p000X;

import android.graphics.RectF;

/* loaded from: classes16.dex */
public final class XEB {
    public RectF A00;
    public RectF A01;
    public RectF A02;
    public VGL A03;
    public EnumC79522WEn A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XEB) {
                XEB xeb = (XEB) obj;
                if (!D1F.areEqual(this.A02, xeb.A02) || !D1F.areEqual(this.A01, xeb.A01) || !D1F.areEqual(this.A00, xeb.A00) || this.A04 != xeb.A04 || this.A03 != xeb.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TooltipPositionInfo(tooltipRect=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", contentRect=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", arrowRect=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", tooltipPosition=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", arrowLocation=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
