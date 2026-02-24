package androidx.car.app.model;

import p000X.AbstractC24270xy;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class ForegroundCarColorSpan extends CarSpan {
    public final CarColor mCarColor = CarColor.A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ForegroundCarColorSpan) {
            return AbstractC24270xy.A00(this.mCarColor, ((ForegroundCarColorSpan) obj).mCarColor);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.mCarColor);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[color: ");
        return C87Y.A0j(this.mCarColor, A04);
    }
}
