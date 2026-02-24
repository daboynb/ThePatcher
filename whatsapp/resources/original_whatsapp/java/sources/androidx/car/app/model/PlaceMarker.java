package androidx.car.app.model;

import java.util.Arrays;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class PlaceMarker {
    public final CarIcon mIcon = null;
    public final int mIconType = 0;
    public final CarText mLabel = null;
    public final CarColor mColor = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceMarker)) {
            return false;
        }
        PlaceMarker placeMarker = (PlaceMarker) obj;
        return AbstractC24270xy.A00(this.mIcon, placeMarker.mIcon) && AbstractC24270xy.A00(this.mLabel, placeMarker.mLabel) && AbstractC24270xy.A00(this.mColor, placeMarker.mColor) && this.mIconType == placeMarker.mIconType;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mIcon;
        objArr[1] = this.mLabel;
        objArr[2] = this.mColor;
        AbstractC34831ad.A1O(objArr, this.mIconType);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        String A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[");
        CarIcon carIcon = this.mIcon;
        if (carIcon != null) {
            A00 = carIcon.toString();
        } else {
            CarText carText = this.mLabel;
            A00 = carText != null ? CarText.A00(carText) : super.toString();
        }
        A04.append(A00);
        return C87W.A0z(A04);
    }
}
