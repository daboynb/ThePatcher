package androidx.car.app.hardware.common;

import java.util.Arrays;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class CarZone {
    public static final CarZone A00 = new CarZone(16, 0);
    public final int mRow = 0;
    public final int mColumn = 0;

    public CarZone(int i, int i2) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarZone)) {
            return false;
        }
        CarZone carZone = (CarZone) obj;
        return AbstractC24270xy.A00(Integer.valueOf(this.mColumn), Integer.valueOf(carZone.mColumn)) && AbstractC24270xy.A00(Integer.valueOf(this.mRow), Integer.valueOf(carZone.mRow));
    }

    public String toString() {
        int i = this.mRow;
        String str = "UNKNOWN";
        String str2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNKNOWN" : "CAR_ZONE_ROW_EXCLUDE_FIRST" : "CAR_ZONE_ROW_THIRD" : "CAR_ZONE_ROW_SECOND" : "CAR_ZONE_ROW_FIRST" : "CAR_ZONE_ROW_ALL";
        int i2 = this.mColumn;
        if (i2 == 16) {
            str = "CAR_ZONE_COLUMN_ALL";
        } else if (i2 == 32) {
            str = "CAR_ZONE_COLUMN_LEFT";
        } else if (i2 == 48) {
            str = "CAR_ZONE_COLUMN_CENTER";
        } else if (i2 == 64) {
            str = "CAR_ZONE_COLUMN_RIGHT";
        } else if (i2 == 80) {
            str = "CAR_ZONE_COLUMN_DRIVER";
        } else if (i2 == 96) {
            str = "CAR_ZONE_COLUMN_PASSENGER";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[CarZone row value: ");
        A04.append(str2);
        A04.append(", column value: ");
        A04.append(str);
        return C87W.A0z(A04);
    }

    public CarZone() {
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.mRow);
        AbstractC34831ad.A1M(A1Z, this.mColumn);
        return Arrays.hashCode(A1Z);
    }
}
