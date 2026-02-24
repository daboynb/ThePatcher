package androidx.car.app.hardware.common;

import java.util.Collections;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87W;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class CarValue {
    public final List mCarZones;
    public final int mStatus;
    public final long mTimestampMillis;
    public final Object mValue;
    public static final CarValue A01 = new CarValue(2);
    public static final CarValue A05 = new CarValue(0);
    public static final CarValue A02 = new CarValue(0);
    public static final CarValue A03 = new CarValue(0);
    public static final CarValue A07 = new CarValue(0);
    public static final CarValue A00 = new CarValue(2);
    public static final CarValue A04 = new CarValue(0);
    public static final CarValue A06 = new CarValue(0);

    public CarValue(int i) {
        this.mValue = null;
        this.mTimestampMillis = 0L;
        this.mStatus = i;
        this.mCarZones = Collections.singletonList(CarZone.A00);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarValue)) {
            return false;
        }
        CarValue carValue = (CarValue) obj;
        return AbstractC24270xy.A00(this.mValue, carValue.mValue) && this.mTimestampMillis == carValue.mTimestampMillis && this.mStatus == carValue.mStatus && AbstractC24270xy.A00(this.mCarZones, carValue.mCarZones);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mValue;
        C87W.A1R(objArr, this.mTimestampMillis);
        AbstractC34831ad.A1N(objArr, this.mStatus);
        return AbstractC127845ir.A07(this.mCarZones, objArr, 3);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("[value: ");
        A042.append(this.mValue);
        A042.append(", timestamp: ");
        A042.append(this.mTimestampMillis);
        A042.append(", Status: ");
        A042.append(this.mStatus);
        A042.append(", CarZones: ");
        return C87Y.A0j(this.mCarZones, A042);
    }

    public CarValue() {
        this.mValue = null;
        this.mTimestampMillis = 0L;
        this.mStatus = 0;
        this.mCarZones = Collections.emptyList();
    }
}
