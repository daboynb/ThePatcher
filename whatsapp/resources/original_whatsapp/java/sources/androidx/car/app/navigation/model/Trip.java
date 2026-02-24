package androidx.car.app.navigation.model;

import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Trip {
    public final List mDestinations = Collections.emptyList();
    public final List mSteps = Collections.emptyList();
    public final List mDestinationTravelEstimates = Collections.emptyList();
    public final List mStepTravelEstimates = Collections.emptyList();
    public final CarText mCurrentRoad = null;
    public final boolean mIsLoading = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Trip)) {
            return false;
        }
        Trip trip = (Trip) obj;
        return AbstractC24270xy.A00(this.mDestinations, trip.mDestinations) && AbstractC24270xy.A00(this.mSteps, trip.mSteps) && AbstractC24270xy.A00(this.mDestinationTravelEstimates, trip.mDestinationTravelEstimates) && AbstractC24270xy.A00(this.mStepTravelEstimates, trip.mStepTravelEstimates) && AbstractC24270xy.A00(this.mCurrentRoad, trip.mCurrentRoad) && C87V.A1X(Boolean.valueOf(this.mIsLoading), trip.mIsLoading);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mDestinations;
        objArr[1] = this.mSteps;
        objArr[2] = this.mDestinationTravelEstimates;
        objArr[3] = this.mStepTravelEstimates;
        return AbstractC127845ir.A07(this.mCurrentRoad, objArr, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ destinations : ");
        C3WE.A1P(this.mDestinations, A04);
        A04.append(", steps: ");
        C3WE.A1P(this.mSteps, A04);
        A04.append(", dest estimates: ");
        C3WE.A1P(this.mDestinationTravelEstimates, A04);
        A04.append(", step estimates: ");
        C3WE.A1P(this.mStepTravelEstimates, A04);
        A04.append(", road: ");
        C87U.A1G(this.mCurrentRoad, A04);
        A04.append(", isLoading: ");
        A04.append(this.mIsLoading);
        return C87W.A0z(A04);
    }
}
