package androidx.car.app.model;

import java.util.Arrays;
import p000X.AUY;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Toggle {
    public final AUY mOnCheckedChangeDelegate = null;
    public final boolean mIsChecked = false;
    public final boolean mIsEnabled = true;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Toggle)) {
            return false;
        }
        Toggle toggle = (Toggle) obj;
        return this.mIsChecked == toggle.mIsChecked && this.mIsEnabled == toggle.mIsEnabled;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.mIsChecked);
        C87W.A1T(A1Z, this.mIsEnabled);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ isChecked: ");
        A04.append(this.mIsChecked);
        A04.append(", isEnabled: ");
        A04.append(this.mIsEnabled);
        return C87W.A0z(A04);
    }
}
