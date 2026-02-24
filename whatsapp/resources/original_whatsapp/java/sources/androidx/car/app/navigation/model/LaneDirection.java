package androidx.car.app.navigation.model;

import java.util.Arrays;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class LaneDirection {
    public final int mShape = 1;
    public final boolean mIsRecommended = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LaneDirection)) {
            return false;
        }
        LaneDirection laneDirection = (LaneDirection) obj;
        return this.mShape == laneDirection.mShape && this.mIsRecommended == laneDirection.mIsRecommended;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.mShape);
        C87W.A1T(A1Z, this.mIsRecommended);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[shape: ");
        A04.append(this.mShape);
        A04.append(", isRecommended: ");
        A04.append(this.mIsRecommended);
        return C87W.A0z(A04);
    }
}
