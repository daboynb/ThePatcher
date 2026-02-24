package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;

/* loaded from: classes5.dex */
public final class LongMessageTemplate implements AUh {
    public final CarText mTitle = null;
    public final CarText mMessage = null;
    public final ActionStrip mActionStrip = null;
    public final Action mHeaderAction = null;
    public final List mActionList = Collections.emptyList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongMessageTemplate)) {
            return false;
        }
        LongMessageTemplate longMessageTemplate = (LongMessageTemplate) obj;
        return AbstractC24270xy.A00(this.mTitle, longMessageTemplate.mTitle) && AbstractC24270xy.A00(this.mMessage, longMessageTemplate.mMessage) && AbstractC24270xy.A00(this.mHeaderAction, longMessageTemplate.mHeaderAction) && AbstractC24270xy.A00(this.mActionList, longMessageTemplate.mActionList) && AbstractC24270xy.A00(this.mActionStrip, longMessageTemplate.mActionStrip);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mTitle;
        objArr[1] = this.mMessage;
        objArr[2] = this.mHeaderAction;
        objArr[3] = this.mActionList;
        return AbstractC127845ir.A07(this.mActionStrip, objArr, 4);
    }

    public String toString() {
        return "LongMessageTemplate";
    }
}
