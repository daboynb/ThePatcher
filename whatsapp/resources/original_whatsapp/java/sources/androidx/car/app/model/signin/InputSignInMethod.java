package androidx.car.app.model.signin;

import androidx.car.app.model.CarText;
import p000X.AUV;
import p000X.AUj;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class InputSignInMethod implements AUj {
    public final CarText mHint = null;
    public final CarText mDefaultValue = null;
    public final int mInputType = 1;
    public final CarText mErrorMessage = null;
    public final int mKeyboardType = 1;
    public final AUV mInputCallbackDelegate = null;
    public final boolean mShowKeyboardByDefault = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputSignInMethod)) {
            return false;
        }
        InputSignInMethod inputSignInMethod = (InputSignInMethod) obj;
        return this.mInputType == inputSignInMethod.mInputType && this.mKeyboardType == inputSignInMethod.mKeyboardType && this.mShowKeyboardByDefault == inputSignInMethod.mShowKeyboardByDefault && AbstractC24270xy.A00(this.mHint, inputSignInMethod.mHint) && AbstractC24270xy.A00(this.mDefaultValue, inputSignInMethod.mDefaultValue) && AbstractC24270xy.A00(this.mErrorMessage, inputSignInMethod.mErrorMessage);
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.mHint;
        objArr[1] = this.mDefaultValue;
        AbstractC34831ad.A1N(objArr, this.mInputType);
        objArr[3] = this.mErrorMessage;
        AbstractC34831ad.A1P(objArr, this.mKeyboardType);
        return AbstractC127845ir.A07(Boolean.valueOf(this.mShowKeyboardByDefault), objArr, 5);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[inputType:");
        A04.append(this.mInputType);
        A04.append(", keyboardType: ");
        A04.append(this.mKeyboardType);
        return C87W.A0z(A04);
    }
}
