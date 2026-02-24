package androidx.car.app.model.signin;

import androidx.car.app.model.CarText;
import p000X.AUj;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;

/* loaded from: classes5.dex */
public final class PinSignInMethod implements AUj {
    public final CarText mPinCode = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PinSignInMethod) {
            return AbstractC24270xy.A00(this.mPinCode, ((PinSignInMethod) obj).mPinCode);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mPinCode, AbstractC34801aa.A1Y(), 0);
    }
}
