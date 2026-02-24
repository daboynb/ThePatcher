package androidx.car.app.model;

import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;

/* loaded from: classes5.dex */
public final class PaneTemplate implements AUh {
    public final CarText mTitle = null;
    public final Pane mPane = null;
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaneTemplate)) {
            return false;
        }
        PaneTemplate paneTemplate = (PaneTemplate) obj;
        return AbstractC24270xy.A00(this.mTitle, paneTemplate.mTitle) && AbstractC24270xy.A00(this.mPane, paneTemplate.mPane) && AbstractC24270xy.A00(this.mHeaderAction, paneTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionStrip, paneTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mTitle;
        objArr[1] = this.mPane;
        objArr[2] = this.mHeaderAction;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 3);
    }

    public String toString() {
        return "PaneTemplate";
    }
}
