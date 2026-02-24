package androidx.car.app.model;

import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class GridTemplate implements AUh {
    public final boolean mIsLoading = false;
    public final CarText mTitle = null;
    public final Action mHeaderAction = null;
    public final ItemList mSingleList = null;
    public final ActionStrip mActionStrip = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GridTemplate)) {
            return false;
        }
        GridTemplate gridTemplate = (GridTemplate) obj;
        return this.mIsLoading == gridTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, gridTemplate.mTitle) && AbstractC24270xy.A00(this.mHeaderAction, gridTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mSingleList, gridTemplate.mSingleList) && AbstractC24270xy.A00(this.mActionStrip, gridTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        C87W.A1S(objArr, this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mHeaderAction;
        objArr[3] = this.mSingleList;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 4);
    }

    public String toString() {
        return "GridTemplate";
    }
}
