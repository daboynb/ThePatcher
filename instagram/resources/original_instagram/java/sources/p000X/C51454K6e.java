package p000X;

/* renamed from: X.K6e, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51454K6e {
    public long A00;
    public C51421K4x A01;
    public Float A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51454K6e) {
                C51454K6e c51454K6e = (C51454K6e) obj;
                if (!D1F.areEqual(this.A01, c51454K6e.A01) || this.A00 != c51454K6e.A00 || !D1F.areEqual(this.A02, c51454K6e.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A04(this.A00, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TimelineTrimDragGestureEvent(connectionModel=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", requestedTimeUnits=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", percentageInBoundaryRange=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
