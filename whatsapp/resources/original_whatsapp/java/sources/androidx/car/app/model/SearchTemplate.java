package androidx.car.app.model;

import p000X.AUd;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class SearchTemplate implements AUh {
    public final String mInitialSearchText = null;
    public final String mSearchHint = null;
    public final boolean mIsLoading = false;
    public final ItemList mItemList = null;
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;
    public final AUd mSearchCallbackDelegate = null;
    public final boolean mShowKeyboardByDefault = true;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchTemplate)) {
            return false;
        }
        SearchTemplate searchTemplate = (SearchTemplate) obj;
        return this.mIsLoading == searchTemplate.mIsLoading && AbstractC24270xy.A00(this.mInitialSearchText, searchTemplate.mInitialSearchText) && AbstractC24270xy.A00(this.mSearchHint, searchTemplate.mSearchHint) && AbstractC24270xy.A00(this.mItemList, searchTemplate.mItemList) && AbstractC24270xy.A00(this.mHeaderAction, searchTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionStrip, searchTemplate.mActionStrip) && this.mShowKeyboardByDefault == searchTemplate.mShowKeyboardByDefault;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.mInitialSearchText;
        C87W.A1T(objArr, this.mIsLoading);
        objArr[2] = this.mSearchHint;
        objArr[3] = this.mItemList;
        C87W.A1U(objArr, this.mShowKeyboardByDefault);
        objArr[5] = this.mHeaderAction;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 6);
    }

    public String toString() {
        return "SearchTemplate";
    }
}
