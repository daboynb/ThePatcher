package androidx.car.app.model;

import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class CarIcon {
    public static final CarIcon A00;
    public static final CarIcon A01;
    public static final CarIcon A02;
    public static final CarIcon A03;
    public static final CarIcon A04;
    public final IconCompat mIcon;
    public final CarColor mTint;
    public final int mType;

    public CarIcon(CarColor carColor, int i) {
        this.mType = i;
        this.mIcon = null;
        this.mTint = carColor;
    }

    public boolean equals(Object obj) {
        int A06;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarIcon)) {
            return false;
        }
        CarIcon carIcon = (CarIcon) obj;
        if (this.mType == carIcon.mType && AbstractC24270xy.A00(this.mTint, carIcon.mTint)) {
            IconCompat iconCompat = carIcon.mIcon;
            IconCompat iconCompat2 = this.mIcon;
            if (iconCompat2 == null) {
                if (iconCompat == null) {
                    return true;
                }
            } else if (iconCompat != null && (A06 = iconCompat2.A06()) == iconCompat.A06()) {
                if (A06 == 2) {
                    if (AbstractC24270xy.A00(this.mIcon.A0E(), iconCompat.A0E()) && this.mIcon.A05() == iconCompat.A05()) {
                        return true;
                    }
                } else if (A06 != 4 || AbstractC24270xy.A00(this.mIcon.A0B(), iconCompat.A0B())) {
                    return true;
                }
            }
        }
        return false;
    }

    static {
        CarColor carColor = CarColor.A00;
        A01 = new CarIcon(carColor, 5);
        A02 = new CarIcon(carColor, 3);
        A00 = new CarIcon(carColor, 4);
        A03 = new CarIcon(carColor, 6);
        A04 = new CarIcon(carColor, 7);
    }

    public int hashCode() {
        Object A0B;
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.mType);
        A1b[1] = this.mTint;
        IconCompat iconCompat = this.mIcon;
        if (iconCompat == null) {
            A0B = null;
        } else {
            int A06 = iconCompat.A06();
            if (A06 == 2) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(this.mIcon.A0E());
                A0B = AbstractC34811ab.A1L(A042, this.mIcon.A05());
            } else {
                A0B = A06 == 4 ? this.mIcon.A0B() : Integer.valueOf(A06);
            }
        }
        return AbstractC127845ir.A07(A0B, A1b, 2);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("[type: ");
        int i = this.mType;
        A042.append(i != 1 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? i != 7 ? "<unknown>" : "PAN" : "ERROR" : "APP" : "ALERT" : "BACK" : "CUSTOM");
        A042.append(", tint: ");
        return C87Y.A0j(this.mTint, A042);
    }

    public CarIcon() {
        this.mType = 1;
        this.mIcon = null;
        this.mTint = null;
    }
}
