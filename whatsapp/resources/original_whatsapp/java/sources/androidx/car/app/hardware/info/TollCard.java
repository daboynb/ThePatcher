package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class TollCard {
    public final CarValue mCardState = CarValue.A05;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TollCard) {
            return AbstractC24270xy.A00(this.mCardState, ((TollCard) obj).mCardState);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mCardState, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ tollcard state: ");
        return C87Y.A0j(this.mCardState, A04);
    }
}
