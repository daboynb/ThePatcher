package androidx.car.app.model;

import p000X.AbstractC24270xy;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes6.dex */
public final class CarIconSpan extends CarSpan {
    public final CarIcon mIcon = null;
    public final int mAlignment = 1;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CarIconSpan) {
            return AbstractC24270xy.A00(this.mIcon, ((CarIconSpan) obj).mIcon);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.mIcon);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[icon: ");
        A04.append(this.mIcon);
        A04.append(", alignment: ");
        int i = this.mAlignment;
        A04.append(i != 0 ? i != 1 ? i != 2 ? "unknown" : "center" : "baseline" : "bottom");
        return C87W.A0z(A04);
    }
}
