package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import p000X.AUl;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C87V;

/* loaded from: classes5.dex */
public final class MapController {
    public final AUl mPanModeDelegate = null;
    public final ActionStrip mMapActionStrip = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapController)) {
            return false;
        }
        MapController mapController = (MapController) obj;
        return C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mPanModeDelegate)), AbstractC34841ae.A1Y(mapController.mPanModeDelegate)) && AbstractC24270xy.A00(this.mMapActionStrip, mapController.mMapActionStrip);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mPanModeDelegate;
        return AbstractC127845ir.A07(this.mMapActionStrip, A1Z, 1);
    }
}
