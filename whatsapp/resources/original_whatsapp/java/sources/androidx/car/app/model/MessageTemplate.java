package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class MessageTemplate implements AUh {
    public final boolean mIsLoading = false;
    public final CarText mTitle = null;
    public final CarText mMessage = null;
    public final CarText mDebugMessage = null;
    public final CarIcon mIcon = null;
    public final Action mHeaderAction = null;
    public final ActionStrip mActionStrip = null;
    public final List mActionList = Collections.emptyList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageTemplate)) {
            return false;
        }
        MessageTemplate messageTemplate = (MessageTemplate) obj;
        return this.mIsLoading == messageTemplate.mIsLoading && AbstractC24270xy.A00(this.mTitle, messageTemplate.mTitle) && AbstractC24270xy.A00(this.mMessage, messageTemplate.mMessage) && AbstractC24270xy.A00(this.mDebugMessage, messageTemplate.mDebugMessage) && AbstractC24270xy.A00(this.mHeaderAction, messageTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionList, messageTemplate.mActionList) && AbstractC24270xy.A00(this.mIcon, messageTemplate.mIcon) && AbstractC24270xy.A00(this.mActionStrip, messageTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        C87W.A1S(objArr, this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mMessage;
        objArr[3] = this.mDebugMessage;
        objArr[4] = this.mHeaderAction;
        objArr[5] = this.mActionList;
        objArr[6] = this.mIcon;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 7);
    }

    public String toString() {
        return "MessageTemplate";
    }
}
