package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public class EvStatus {
    public final CarValue mEvChargePortConnected;
    public final CarValue mEvChargePortOpen;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EvStatus)) {
            return false;
        }
        EvStatus evStatus = (EvStatus) obj;
        return AbstractC24270xy.A00(this.mEvChargePortConnected, evStatus.mEvChargePortConnected) && AbstractC24270xy.A00(this.mEvChargePortOpen, evStatus.mEvChargePortOpen);
    }

    public EvStatus() {
        CarValue carValue = CarValue.A02;
        this.mEvChargePortOpen = carValue;
        this.mEvChargePortConnected = carValue;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mEvChargePortOpen;
        return AbstractC127845ir.A07(this.mEvChargePortConnected, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ EV charge port open: ");
        A04.append(this.mEvChargePortOpen);
        A04.append(", EV charge port connected: ");
        return C87Y.A0j(this.mEvChargePortConnected, A04);
    }
}
