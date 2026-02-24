package androidx.car.app.navigation.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.DateTimeWithZone;
import androidx.car.app.model.Distance;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87W;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class TravelEstimate {
    public final CarColor mRemainingDistanceColor;
    public final CarColor mRemainingTimeColor;
    public final CarIcon mTripIcon;
    public final CarText mTripText;
    public final Distance mRemainingDistance = null;
    public final long mRemainingTimeSeconds = 0;
    public final DateTimeWithZone mArrivalTimeAtDestination = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TravelEstimate)) {
            return false;
        }
        TravelEstimate travelEstimate = (TravelEstimate) obj;
        return AbstractC24270xy.A00(this.mRemainingDistance, travelEstimate.mRemainingDistance) && this.mRemainingTimeSeconds == travelEstimate.mRemainingTimeSeconds && AbstractC24270xy.A00(this.mArrivalTimeAtDestination, travelEstimate.mArrivalTimeAtDestination) && AbstractC24270xy.A00(this.mRemainingTimeColor, travelEstimate.mRemainingTimeColor) && AbstractC24270xy.A00(this.mRemainingDistanceColor, travelEstimate.mRemainingDistanceColor) && AbstractC24270xy.A00(this.mTripText, travelEstimate.mTripText) && AbstractC24270xy.A00(this.mTripIcon, travelEstimate.mTripIcon);
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.mRemainingDistance;
        C87W.A1R(objArr, this.mRemainingTimeSeconds);
        objArr[2] = this.mArrivalTimeAtDestination;
        objArr[3] = this.mRemainingTimeColor;
        objArr[4] = this.mRemainingDistanceColor;
        objArr[5] = this.mTripText;
        return AbstractC127845ir.A07(this.mTripIcon, objArr, 6);
    }

    public TravelEstimate() {
        CarColor carColor = CarColor.A00;
        this.mRemainingTimeColor = carColor;
        this.mRemainingDistanceColor = carColor;
        this.mTripText = null;
        this.mTripIcon = null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ remaining distance: ");
        A04.append(this.mRemainingDistance);
        A04.append(", time (s): ");
        A04.append(this.mRemainingTimeSeconds);
        A04.append(", ETA: ");
        return C87Y.A0j(this.mArrivalTimeAtDestination, A04);
    }
}
