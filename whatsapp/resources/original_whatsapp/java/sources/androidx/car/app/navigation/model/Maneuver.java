package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Maneuver {
    public final int mType = 0;
    public final int mRoundaboutExitNumber = 0;
    public final int mRoundaboutExitAngle = 0;
    public final CarIcon mIcon = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Maneuver)) {
            return false;
        }
        Maneuver maneuver = (Maneuver) obj;
        return this.mType == maneuver.mType && this.mRoundaboutExitNumber == maneuver.mRoundaboutExitNumber && this.mRoundaboutExitAngle == maneuver.mRoundaboutExitAngle && AbstractC24270xy.A00(this.mIcon, maneuver.mIcon);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.mType);
        AbstractC34831ad.A1M(objArr, this.mRoundaboutExitNumber);
        AbstractC34831ad.A1N(objArr, this.mRoundaboutExitAngle);
        return AbstractC127845ir.A07(this.mIcon, objArr, 3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[type: ");
        A04.append(this.mType);
        A04.append(", exit #: ");
        A04.append(this.mRoundaboutExitNumber);
        A04.append(", exit angle: ");
        A04.append(this.mRoundaboutExitAngle);
        A04.append(", icon: ");
        return C87Y.A0j(this.mIcon, A04);
    }
}
