package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Mileage {
    public final CarValue mOdometerMeters = CarValue.A03;
    public final CarValue mDistanceDisplayUnit = CarValue.A05;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mileage)) {
            return false;
        }
        Mileage mileage = (Mileage) obj;
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        CarValue carValue2 = mileage.mOdometerMeters;
        carValue2.getClass();
        return AbstractC24270xy.A00(carValue, carValue2) && AbstractC24270xy.A00(this.mDistanceDisplayUnit, mileage.mDistanceDisplayUnit);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        A1Z[0] = carValue;
        return AbstractC127845ir.A07(this.mDistanceDisplayUnit, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ odometer: ");
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        A04.append(carValue);
        A04.append(", distance display unit: ");
        return C87Y.A0j(this.mDistanceDisplayUnit, A04);
    }
}
