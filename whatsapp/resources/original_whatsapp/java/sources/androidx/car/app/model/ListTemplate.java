package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class ListTemplate implements AUh {
    public final boolean mIsLoading = false;
    public final CarText mTitle = null;
    public final Action mHeaderAction = null;
    public final ItemList mSingleList = null;
    public final List mSectionedLists = Collections.emptyList();
    public final ActionStrip mActionStrip = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListTemplate)) {
            return false;
        }
        ListTemplate listTemplate = (ListTemplate) obj;
        return this.mIsLoading == listTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, listTemplate.mTitle) && AbstractC24270xy.A00(this.mHeaderAction, listTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mSingleList, listTemplate.mSingleList) && AbstractC24270xy.A00(this.mSectionedLists, listTemplate.mSectionedLists) && AbstractC24270xy.A00(this.mActionStrip, listTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        C87W.A1S(objArr, this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mHeaderAction;
        objArr[3] = this.mSingleList;
        objArr[4] = this.mSectionedLists;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 5);
    }

    public String toString() {
        return "ListTemplate";
    }
}
