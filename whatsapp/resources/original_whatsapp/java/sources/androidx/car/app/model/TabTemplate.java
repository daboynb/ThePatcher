package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUf;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public class TabTemplate implements AUh {
    public final boolean mIsLoading = false;
    public final Action mHeaderAction = null;
    public final List mTabs = Collections.emptyList();
    public final TabContents mTabContents = null;
    public final AUf mTabCallbackDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabTemplate)) {
            return false;
        }
        TabTemplate tabTemplate = (TabTemplate) obj;
        return this.mIsLoading == tabTemplate.mIsLoading && AbstractC24270xy.A00(this.mHeaderAction, tabTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mTabs, tabTemplate.mTabs) && AbstractC24270xy.A00(this.mTabContents, tabTemplate.mTabContents);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        C87W.A1S(objArr, this.mIsLoading);
        objArr[1] = this.mHeaderAction;
        objArr[2] = this.mTabs;
        return AbstractC127845ir.A07(this.mTabContents, objArr, 3);
    }

    public String toString() {
        return "TabTemplate";
    }
}
