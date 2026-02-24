package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87U;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Destination {
    public final CarText mName = null;
    public final CarText mAddress = null;
    public final CarIcon mImage = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Destination)) {
            return false;
        }
        Destination destination = (Destination) obj;
        return AbstractC24270xy.A00(this.mName, destination.mName) && AbstractC24270xy.A00(this.mAddress, destination.mAddress) && AbstractC24270xy.A00(this.mImage, destination.mImage);
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.mName;
        A1b[1] = this.mAddress;
        return AbstractC127845ir.A07(this.mImage, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[name: ");
        C87U.A1G(this.mName, A04);
        A04.append(", address: ");
        C87U.A1G(this.mAddress, A04);
        A04.append(", image: ");
        return C87Y.A0j(this.mImage, A04);
    }
}
