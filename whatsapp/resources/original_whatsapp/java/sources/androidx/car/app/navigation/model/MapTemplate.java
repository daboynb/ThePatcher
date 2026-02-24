package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.Pane;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;

/* loaded from: classes5.dex */
public final class MapTemplate implements AUh {
    public final MapController mMapController = null;
    public final Pane mPane = null;
    public final ItemList mItemList = null;
    public final Header mHeader = null;
    public final ActionStrip mActionStrip = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapTemplate)) {
            return false;
        }
        MapTemplate mapTemplate = (MapTemplate) obj;
        return AbstractC24270xy.A00(this.mPane, mapTemplate.mPane) && AbstractC24270xy.A00(this.mItemList, mapTemplate.mItemList) && AbstractC24270xy.A00(this.mHeader, mapTemplate.mHeader) && AbstractC24270xy.A00(this.mMapController, mapTemplate.mMapController) && AbstractC24270xy.A00(this.mActionStrip, mapTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mMapController;
        objArr[1] = this.mPane;
        objArr[2] = this.mItemList;
        objArr[3] = this.mHeader;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 4);
    }
}
