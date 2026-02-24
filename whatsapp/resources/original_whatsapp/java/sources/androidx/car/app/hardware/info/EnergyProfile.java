package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class EnergyProfile {
    public final CarValue mEvConnectorTypes;
    public final CarValue mFuelTypes;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyProfile)) {
            return false;
        }
        EnergyProfile energyProfile = (EnergyProfile) obj;
        return AbstractC24270xy.A00(this.mEvConnectorTypes, energyProfile.mEvConnectorTypes) && AbstractC24270xy.A00(this.mFuelTypes, energyProfile.mFuelTypes);
    }

    public EnergyProfile() {
        CarValue carValue = CarValue.A06;
        this.mEvConnectorTypes = carValue;
        this.mFuelTypes = carValue;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mEvConnectorTypes;
        return AbstractC127845ir.A07(this.mFuelTypes, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ evConnectorTypes: ");
        A04.append(this.mEvConnectorTypes);
        A04.append(", fuelTypes: ");
        return C87Y.A0j(this.mFuelTypes, A04);
    }
}
