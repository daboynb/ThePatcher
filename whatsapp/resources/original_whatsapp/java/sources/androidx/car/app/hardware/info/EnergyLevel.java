package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class EnergyLevel {
    public final CarValue mBatteryPercent;
    public final CarValue mDistanceDisplayUnit;
    public final CarValue mEnergyIsLow;
    public final CarValue mFuelPercent;
    public final CarValue mFuelVolumeDisplayUnit;
    public final CarValue mRangeRemainingMeters;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyLevel)) {
            return false;
        }
        EnergyLevel energyLevel = (EnergyLevel) obj;
        if (AbstractC24270xy.A00(this.mBatteryPercent, energyLevel.mBatteryPercent) && AbstractC24270xy.A00(this.mFuelPercent, energyLevel.mFuelPercent) && AbstractC24270xy.A00(this.mEnergyIsLow, energyLevel.mEnergyIsLow)) {
            CarValue carValue = this.mRangeRemainingMeters;
            carValue.getClass();
            CarValue carValue2 = energyLevel.mRangeRemainingMeters;
            carValue2.getClass();
            if (AbstractC24270xy.A00(carValue, carValue2) && AbstractC24270xy.A00(this.mDistanceDisplayUnit, energyLevel.mDistanceDisplayUnit) && AbstractC24270xy.A00(this.mFuelVolumeDisplayUnit, energyLevel.mFuelVolumeDisplayUnit)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.mBatteryPercent;
        objArr[1] = this.mFuelPercent;
        objArr[2] = this.mEnergyIsLow;
        CarValue carValue = this.mRangeRemainingMeters;
        carValue.getClass();
        objArr[3] = carValue;
        objArr[4] = this.mDistanceDisplayUnit;
        return AbstractC127845ir.A07(this.mFuelVolumeDisplayUnit, objArr, 5);
    }

    public EnergyLevel() {
        CarValue carValue = CarValue.A03;
        this.mBatteryPercent = carValue;
        this.mFuelPercent = carValue;
        this.mEnergyIsLow = CarValue.A02;
        this.mRangeRemainingMeters = carValue;
        CarValue carValue2 = CarValue.A05;
        this.mDistanceDisplayUnit = carValue2;
        this.mFuelVolumeDisplayUnit = carValue2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ battery percent: ");
        A04.append(this.mBatteryPercent);
        A04.append(", fuel percent: ");
        A04.append(this.mFuelPercent);
        A04.append(", energyIsLow: ");
        A04.append(this.mEnergyIsLow);
        A04.append(", range remaining: ");
        CarValue carValue = this.mRangeRemainingMeters;
        carValue.getClass();
        A04.append(carValue);
        A04.append(", distance display unit: ");
        A04.append(this.mDistanceDisplayUnit);
        A04.append(", fuel volume display unit: ");
        return C87Y.A0j(this.mFuelVolumeDisplayUnit, A04);
    }
}
