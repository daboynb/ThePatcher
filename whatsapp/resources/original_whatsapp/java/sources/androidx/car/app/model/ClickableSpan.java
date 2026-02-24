package androidx.car.app.model;

import java.util.Arrays;
import p000X.AUZ;
import p000X.AbstractC34841ae;
import p000X.C87U;
import p000X.C87V;

/* loaded from: classes5.dex */
public final class ClickableSpan extends CarSpan {
    public final AUZ mOnClickDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClickableSpan) {
            return C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnClickDelegate)), ((ClickableSpan) obj).mOnClickDelegate == null);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[1];
        C87U.A1P(objArr, 0, this.mOnClickDelegate == null);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        return "[clickable]";
    }
}
