package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Model {
    public final CarValue mManufacturer;
    public final CarValue mName;
    public final CarValue mYear;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Model)) {
            return false;
        }
        Model model = (Model) obj;
        return AbstractC24270xy.A00(this.mName, model.mName) && AbstractC24270xy.A00(this.mYear, model.mYear) && AbstractC24270xy.A00(this.mManufacturer, model.mManufacturer);
    }

    public Model() {
        CarValue carValue = CarValue.A07;
        this.mName = carValue;
        this.mManufacturer = carValue;
        this.mYear = CarValue.A05;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.mName;
        A1b[1] = this.mYear;
        return AbstractC127845ir.A07(this.mManufacturer, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ name: ");
        A04.append(this.mName);
        A04.append(", year: ");
        A04.append(this.mYear);
        A04.append(", manufacturer: ");
        return C87Y.A0j(this.mManufacturer, A04);
    }
}
