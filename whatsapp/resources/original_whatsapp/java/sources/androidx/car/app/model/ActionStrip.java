package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AbstractC127855is;
import p000X.AbstractC24270xy;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class ActionStrip {
    public final List mActions = Collections.emptyList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ActionStrip) {
            return AbstractC24270xy.A00(this.mActions, ((ActionStrip) obj).mActions);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.mActions);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[action count: ");
        AbstractC127855is.A1X(A04, this.mActions);
        return C87W.A0z(A04);
    }
}
