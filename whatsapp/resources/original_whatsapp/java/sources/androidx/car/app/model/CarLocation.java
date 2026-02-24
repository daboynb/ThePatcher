package androidx.car.app.model;

import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC37202Gi1;
import p000X.C3WD;
import p000X.C87W;

/* loaded from: classes8.dex */
public final class CarLocation {
    public final double mLat = 0.0d;
    public final double mLng = 0.0d;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarLocation)) {
            return false;
        }
        CarLocation carLocation = (CarLocation) obj;
        return Double.doubleToLongBits(this.mLat) == Double.doubleToLongBits(carLocation.mLat) && Double.doubleToLongBits(this.mLng) == Double.doubleToLongBits(carLocation.mLng);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(this.mLat);
        return AbstractC127845ir.A07(Double.valueOf(this.mLng), A1Z, 1);
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        A0n.append(this.mLat);
        C3WD.A1Q(A0n);
        A0n.append(this.mLng);
        return C87W.A0z(A0n);
    }
}
