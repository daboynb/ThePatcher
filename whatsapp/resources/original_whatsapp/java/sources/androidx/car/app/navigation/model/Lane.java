package androidx.car.app.navigation.model;

import java.util.Collections;
import java.util.List;
import p000X.AbstractC127895iw;
import p000X.AbstractC24270xy;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes6.dex */
public final class Lane {
    public final List mDirections = Collections.emptyList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Lane) {
            return AbstractC24270xy.A00(this.mDirections, ((Lane) obj).mDirections);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.mDirections);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[direction count: ");
        A04.append(AbstractC127895iw.A09(this.mDirections));
        return C87W.A0z(A04);
    }
}
