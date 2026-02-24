package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC60183Nez;
import p000X.AnonymousClass011;

/* loaded from: classes9.dex */
public final class ReverseOrdering extends AbstractC60183Nez implements Serializable {
    public static final long serialVersionUID = 0;
    public AbstractC60183Nez forwardOrder;

    @Override // java.util.Comparator
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) object).forwardOrder);
        }
        return false;
    }

    public final int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.forwardOrder);
        return AnonymousClass011.A0S(".reverse()", A0X);
    }
}
