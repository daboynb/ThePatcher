package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.Toggle;
import p000X.AUh;
import p000X.AUk;
import p000X.AUl;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.C87V;

/* loaded from: classes5.dex */
public final class NavigationTemplate implements AUh {
    public final AUk mNavigationInfo = null;
    public final CarColor mBackgroundColor = null;
    public final TravelEstimate mDestinationTravelEstimate = null;
    public final ActionStrip mActionStrip = null;
    public final ActionStrip mMapActionStrip = null;
    public final Toggle mPanModeToggle = null;
    public final AUl mPanModeDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavigationTemplate)) {
            return false;
        }
        NavigationTemplate navigationTemplate = (NavigationTemplate) obj;
        return AbstractC24270xy.A00(this.mNavigationInfo, navigationTemplate.mNavigationInfo) && AbstractC24270xy.A00(this.mBackgroundColor, navigationTemplate.mBackgroundColor) && AbstractC24270xy.A00(this.mDestinationTravelEstimate, navigationTemplate.mDestinationTravelEstimate) && AbstractC24270xy.A00(this.mActionStrip, navigationTemplate.mActionStrip) && AbstractC24270xy.A00(this.mMapActionStrip, navigationTemplate.mMapActionStrip) && AbstractC24270xy.A00(this.mPanModeToggle, navigationTemplate.mPanModeToggle) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mPanModeDelegate)), AbstractC34841ae.A1Y(navigationTemplate.mPanModeDelegate));
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.mNavigationInfo;
        objArr[1] = this.mBackgroundColor;
        objArr[2] = this.mDestinationTravelEstimate;
        objArr[3] = this.mActionStrip;
        objArr[4] = this.mMapActionStrip;
        objArr[5] = this.mPanModeToggle;
        return AbstractC127845ir.A07(Boolean.valueOf(this.mPanModeDelegate == null), objArr, 6);
    }

    public String toString() {
        return "NavigationTemplate";
    }
}
