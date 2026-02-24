package androidx.car.app.model;

import p000X.AUa;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class PlaceListMapTemplate implements AUh {
    public final boolean mShowCurrentLocation = false;
    public final boolean mIsLoading = false;
    public final CarText mTitle = null;
    public final ItemList mItemList = null;
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;
    public final Place mAnchor = null;
    public final AUa mOnContentRefreshDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceListMapTemplate)) {
            return false;
        }
        PlaceListMapTemplate placeListMapTemplate = (PlaceListMapTemplate) obj;
        return this.mShowCurrentLocation == placeListMapTemplate.mShowCurrentLocation && this.mIsLoading == placeListMapTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, placeListMapTemplate.mTitle) && AbstractC24270xy.A00(this.mItemList, placeListMapTemplate.mItemList) && AbstractC24270xy.A00(this.mHeaderAction, placeListMapTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionStrip, placeListMapTemplate.mActionStrip) && AbstractC24270xy.A00(this.mAnchor, placeListMapTemplate.mAnchor) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnContentRefreshDelegate)), AbstractC34841ae.A1Y(placeListMapTemplate.mOnContentRefreshDelegate));
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = Boolean.valueOf(this.mShowCurrentLocation);
        C87W.A1T(objArr, this.mIsLoading);
        objArr[2] = this.mTitle;
        objArr[3] = this.mItemList;
        objArr[4] = this.mHeaderAction;
        objArr[5] = this.mActionStrip;
        objArr[6] = this.mAnchor;
        return AbstractC127845ir.A07(Boolean.valueOf(this.mOnContentRefreshDelegate == null), objArr, 7);
    }

    public String toString() {
        return "PlaceListMapTemplate";
    }
}
