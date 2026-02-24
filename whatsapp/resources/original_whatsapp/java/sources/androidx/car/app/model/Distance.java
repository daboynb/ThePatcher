package androidx.car.app.model;

import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;

/* loaded from: classes6.dex */
public final class Distance {
    public final double mDisplayDistance = 0.0d;
    public final int mDisplayUnit = 1;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Distance)) {
            return false;
        }
        Distance distance = (Distance) obj;
        return this.mDisplayUnit == distance.mDisplayUnit && this.mDisplayDistance == distance.mDisplayDistance;
    }

    public String toString() {
        String str;
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(this.mDisplayDistance);
        switch (this.mDisplayUnit) {
            case 1:
                str = "m";
                break;
            case 2:
                str = "km";
                break;
            case 3:
                str = "km_p1";
                break;
            case 4:
                str = "mi";
                break;
            case 5:
                str = "mi_p1";
                break;
            case 6:
                str = "ft";
                break;
            case 7:
                str = "yd";
                break;
            default:
                str = "?";
                break;
        }
        A1Z[1] = str;
        return String.format(locale, "%.04f%s", A1Z);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(this.mDisplayDistance);
        AbstractC34831ad.A1M(A1Z, this.mDisplayUnit);
        return Arrays.hashCode(A1Z);
    }
}
