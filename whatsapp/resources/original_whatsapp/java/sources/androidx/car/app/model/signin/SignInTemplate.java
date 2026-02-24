package androidx.car.app.model.signin;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import p000X.AUh;
import p000X.AUj;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class SignInTemplate implements AUh {
    public final boolean mIsLoading = false;
    public final Action mHeaderAction = null;
    public final CarText mTitle = null;
    public final CarText mInstructions = null;
    public final CarText mAdditionalText = null;
    public final ActionStrip mActionStrip = null;
    public final List mActionList = Collections.emptyList();
    public final AUj mSignInMethod = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInTemplate)) {
            return false;
        }
        SignInTemplate signInTemplate = (SignInTemplate) obj;
        return this.mIsLoading == signInTemplate.mIsLoading && AbstractC24270xy.A00(this.mHeaderAction, signInTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mTitle, signInTemplate.mTitle) && AbstractC24270xy.A00(this.mInstructions, signInTemplate.mInstructions) && AbstractC24270xy.A00(this.mAdditionalText, signInTemplate.mAdditionalText) && AbstractC24270xy.A00(this.mActionStrip, signInTemplate.mActionStrip) && AbstractC24270xy.A00(this.mActionList, signInTemplate.mActionList) && AbstractC24270xy.A00(this.mSignInMethod, signInTemplate.mSignInMethod);
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        C87W.A1S(objArr, this.mIsLoading);
        objArr[1] = this.mHeaderAction;
        objArr[2] = this.mTitle;
        objArr[3] = this.mInstructions;
        objArr[4] = this.mAdditionalText;
        objArr[5] = this.mActionStrip;
        objArr[6] = this.mActionList;
        return AbstractC127845ir.A07(this.mSignInMethod, objArr, 7);
    }

    public String toString() {
        return "SignInTemplate";
    }
}
