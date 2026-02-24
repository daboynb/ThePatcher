package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Speed {
    public final CarValue mDisplaySpeedMetersPerSecond;
    public final CarValue mRawSpeedMetersPerSecond;
    public final CarValue mSpeedDisplayUnit;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Speed)) {
            return false;
        }
        Speed speed = (Speed) obj;
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        CarValue carValue2 = speed.mRawSpeedMetersPerSecond;
        carValue2.getClass();
        if (AbstractC24270xy.A00(carValue, carValue2)) {
            CarValue carValue3 = this.mDisplaySpeedMetersPerSecond;
            carValue3.getClass();
            CarValue carValue4 = speed.mDisplaySpeedMetersPerSecond;
            carValue4.getClass();
            if (AbstractC24270xy.A00(carValue3, carValue4) && AbstractC24270xy.A00(this.mSpeedDisplayUnit, speed.mSpeedDisplayUnit)) {
                return true;
            }
        }
        return false;
    }

    public Speed() {
        CarValue carValue = CarValue.A03;
        this.mRawSpeedMetersPerSecond = carValue;
        this.mDisplaySpeedMetersPerSecond = carValue;
        this.mSpeedDisplayUnit = CarValue.A05;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        A1b[0] = carValue;
        CarValue carValue2 = this.mDisplaySpeedMetersPerSecond;
        carValue2.getClass();
        A1b[1] = carValue2;
        return AbstractC127845ir.A07(this.mSpeedDisplayUnit, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ raw speed: ");
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        A04.append(carValue);
        A04.append(", display speed: ");
        CarValue carValue2 = this.mDisplaySpeedMetersPerSecond;
        carValue2.getClass();
        A04.append(carValue2);
        A04.append(", speed display unit: ");
        return C87Y.A0j(this.mSpeedDisplayUnit, A04);
    }
}
