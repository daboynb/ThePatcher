package androidx.car.app.navigation.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import p000X.AUa;
import p000X.AUh;
import p000X.AUl;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class PlaceListNavigationTemplate implements AUh {

    @Deprecated
    public final CarText mTitle = null;
    public final boolean mIsLoading = false;
    public final ItemList mItemList = null;
    public final Header mHeader = null;

    @Deprecated
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;
    public final ActionStrip mMapActionStrip = null;
    public final AUl mPanModeDelegate = null;
    public final AUa mOnContentRefreshDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceListNavigationTemplate)) {
            return false;
        }
        PlaceListNavigationTemplate placeListNavigationTemplate = (PlaceListNavigationTemplate) obj;
        return this.mIsLoading == placeListNavigationTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, placeListNavigationTemplate.mTitle) && AbstractC24270xy.A00(this.mItemList, placeListNavigationTemplate.mItemList) && AbstractC24270xy.A00(this.mHeaderAction, placeListNavigationTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionStrip, placeListNavigationTemplate.mActionStrip) && AbstractC24270xy.A00(this.mMapActionStrip, placeListNavigationTemplate.mMapActionStrip) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mPanModeDelegate)), AbstractC34841ae.A1Y(placeListNavigationTemplate.mPanModeDelegate)) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnContentRefreshDelegate)), AbstractC34841ae.A1Y(placeListNavigationTemplate.mOnContentRefreshDelegate)) && AbstractC24270xy.A00(this.mHeader, placeListNavigationTemplate.mHeader);
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.mTitle;
        C87W.A1T(objArr, this.mIsLoading);
        objArr[2] = this.mItemList;
        objArr[3] = this.mHeaderAction;
        objArr[4] = this.mActionStrip;
        objArr[5] = this.mMapActionStrip;
        objArr[6] = Boolean.valueOf(AbstractC34841ae.A1Y(this.mPanModeDelegate));
        objArr[7] = Boolean.valueOf(this.mOnContentRefreshDelegate == null);
        return AbstractC127845ir.A07(this.mHeader, objArr, 8);
    }

    public String toString() {
        return "PlaceListNavigationTemplate";
    }
}
