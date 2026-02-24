package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.Distance;
import java.util.Arrays;
import p000X.AUk;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class RoutingInfo implements AUk {
    public final Step mCurrentStep = null;
    public final Distance mCurrentDistance = null;
    public final Step mNextStep = null;
    public final CarIcon mJunctionImage = null;
    public final boolean mIsLoading = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoutingInfo)) {
            return false;
        }
        RoutingInfo routingInfo = (RoutingInfo) obj;
        return this.mIsLoading == routingInfo.mIsLoading && AbstractC24270xy.A00(this.mCurrentStep, routingInfo.mCurrentStep) && AbstractC24270xy.A00(this.mCurrentDistance, routingInfo.mCurrentDistance) && AbstractC24270xy.A00(this.mNextStep, routingInfo.mNextStep) && AbstractC24270xy.A00(this.mJunctionImage, routingInfo.mJunctionImage);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mCurrentStep;
        objArr[1] = this.mCurrentDistance;
        objArr[2] = this.mNextStep;
        objArr[3] = this.mJunctionImage;
        C87W.A1U(objArr, this.mIsLoading);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        return "RoutingInfo";
    }
}
