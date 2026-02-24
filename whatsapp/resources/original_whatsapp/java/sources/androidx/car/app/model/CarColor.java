package androidx.car.app.model;

import java.util.Arrays;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class CarColor {
    public static final CarColor A00 = new CarColor(1);
    public final int mType = 1;
    public final int mColor = 0;
    public final int mColorDark = 0;

    public CarColor(int i) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarColor)) {
            return false;
        }
        CarColor carColor = (CarColor) obj;
        return this.mColor == carColor.mColor && this.mColorDark == carColor.mColorDark && this.mType == carColor.mType;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.mType);
        AbstractC34831ad.A1M(A1b, this.mColor);
        AbstractC34831ad.A1N(A1b, this.mColorDark);
        return Arrays.hashCode(A1b);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[type: ");
        switch (this.mType) {
            case 0:
                str = "CUSTOM";
                break;
            case 1:
                str = "DEFAULT";
                break;
            case 2:
                str = "PRIMARY";
                break;
            case 3:
                str = "SECONDARY";
                break;
            case 4:
                str = "RED";
                break;
            case 5:
                str = "GREEN";
                break;
            case 6:
                str = "BLUE";
                break;
            case 7:
                str = "YELLOW";
                break;
            default:
                str = "<unknown>";
                break;
        }
        A04.append(str);
        A04.append(", color: ");
        A04.append(this.mColor);
        A04.append(", dark: ");
        A04.append(this.mColorDark);
        return C87W.A0z(A04);
    }

    public CarColor() {
    }
}
