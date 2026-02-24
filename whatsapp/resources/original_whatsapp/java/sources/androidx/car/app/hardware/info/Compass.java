package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;

/* loaded from: classes5.dex */
public final class Compass {
    public final CarValue mOrientations = CarValue.A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Compass) {
            return AbstractC24270xy.A00(this.mOrientations, ((Compass) obj).mOrientations);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mOrientations, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ orientations: ");
        A04.append(this.mOrientations);
        return AnonymousClass000.A03(" ]", A04);
    }
}
