package androidx.car.app.model;

import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Place {
    public final CarLocation mLocation = null;
    public final PlaceMarker mMarker = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Place)) {
            return false;
        }
        Place place = (Place) obj;
        return AbstractC24270xy.A00(this.mLocation, place.mLocation) && AbstractC24270xy.A00(this.mMarker, place.mMarker);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mLocation;
        return AbstractC127845ir.A07(this.mMarker, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ location: ");
        A04.append(this.mLocation);
        A04.append(", marker: ");
        return C87Y.A0j(this.mMarker, A04);
    }
}
