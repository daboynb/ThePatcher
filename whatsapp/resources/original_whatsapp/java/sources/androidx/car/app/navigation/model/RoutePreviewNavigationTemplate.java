package androidx.car.app.navigation.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import p000X.AUh;
import p000X.AUl;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class RoutePreviewNavigationTemplate implements AUh {

    @Deprecated
    public final CarText mTitle = null;
    public final boolean mIsLoading = false;
    public final Action mNavigateAction = null;
    public final ItemList mItemList = null;
    public final Header mHeader = null;

    @Deprecated
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;
    public final ActionStrip mMapActionStrip = null;
    public final AUl mPanModeDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoutePreviewNavigationTemplate)) {
            return false;
        }
        RoutePreviewNavigationTemplate routePreviewNavigationTemplate = (RoutePreviewNavigationTemplate) obj;
        return this.mIsLoading == routePreviewNavigationTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, routePreviewNavigationTemplate.mTitle) && AbstractC24270xy.A00(this.mNavigateAction, routePreviewNavigationTemplate.mNavigateAction) && AbstractC24270xy.A00(this.mItemList, routePreviewNavigationTemplate.mItemList) && AbstractC24270xy.A00(this.mHeaderAction, routePreviewNavigationTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionStrip, routePreviewNavigationTemplate.mActionStrip) && AbstractC24270xy.A00(this.mMapActionStrip, routePreviewNavigationTemplate.mMapActionStrip) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mPanModeDelegate)), AbstractC34841ae.A1Y(routePreviewNavigationTemplate.mPanModeDelegate)) && AbstractC24270xy.A00(this.mHeader, routePreviewNavigationTemplate.mHeader);
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.mTitle;
        C87W.A1T(objArr, this.mIsLoading);
        objArr[2] = this.mNavigateAction;
        objArr[3] = this.mItemList;
        objArr[4] = this.mHeaderAction;
        objArr[5] = this.mActionStrip;
        objArr[6] = this.mMapActionStrip;
        objArr[7] = Boolean.valueOf(this.mPanModeDelegate == null);
        return AbstractC127845ir.A07(this.mHeader, objArr, 8);
    }

    public String toString() {
        return "RoutePreviewNavigationTemplate";
    }
}
