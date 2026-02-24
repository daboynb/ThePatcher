package p000X;

import android.graphics.Point;
import redex.C$StoreFenceHelper;

/* renamed from: X.cm2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91494cm2 {
    public float A00;
    public int A01;
    public Point A02;
    public Point A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public C91494cm2() {
        Point point = new Point();
        Point point2 = new Point(-1, -1);
        this.A02 = point;
        this.A01 = 0;
        this.A03 = point2;
        this.A04 = false;
        this.A05 = true;
        this.A00 = 0.985f;
        this.A06 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91494cm2) {
                C91494cm2 c91494cm2 = (C91494cm2) obj;
                if (!D1F.areEqual(this.A02, c91494cm2.A02) || this.A01 != c91494cm2.A01 || !D1F.areEqual(this.A03, c91494cm2.A03) || this.A04 != c91494cm2.A04 || this.A05 != c91494cm2.A05 || Float.compare(this.A00, c91494cm2.A00) != 0 || this.A06 != c91494cm2.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass022.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A03, (AnonymousClass021.A08(this.A02) + this.A01) * 31), this.A04), this.A05), this.A00), this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ReactScrollViewScrollState(finalAnimatedPositionScroll=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", scrollAwayPaddingTop=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", lastStateUpdateScroll=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", isCanceled=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", isFinished=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", decelerationRate=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isUpdatedByScroll=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
