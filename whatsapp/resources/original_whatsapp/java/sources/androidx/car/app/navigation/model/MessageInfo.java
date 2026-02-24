package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import p000X.AUk;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class MessageInfo implements AUk {
    public final CarText mTitle = null;
    public final CarText mText = null;
    public final CarIcon mImage = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageInfo)) {
            return false;
        }
        MessageInfo messageInfo = (MessageInfo) obj;
        return AbstractC24270xy.A00(this.mTitle, messageInfo.mTitle) && AbstractC24270xy.A00(this.mText, messageInfo.mText) && AbstractC24270xy.A00(this.mImage, messageInfo.mImage);
    }

    public String toString() {
        return "MessageInfo";
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.mTitle;
        A1b[1] = this.mText;
        return AbstractC127845ir.A07(this.mImage, A1b, 2);
    }
}
