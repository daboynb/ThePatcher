package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AbstractC60183Nez;
import p000X.InterfaceC63391Ope;

/* loaded from: classes2.dex */
public final class ByFunctionOrdering extends AbstractC60183Nez implements Serializable {
    public static final long serialVersionUID = 0;
    public final InterfaceC63391Ope function;
    public final AbstractC60183Nez ordering;

    public ByFunctionOrdering(InterfaceC63391Ope function, AbstractC60183Nez ordering) {
        this.function = function;
        this.ordering = ordering;
    }

    @Override // p000X.AbstractC60183Nez, java.util.Comparator
    public final int compare(Object left, Object right) {
        return this.ordering.compare(this.function.apply(left), this.function.apply(right));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object object) {
        if (object != this) {
            if (object instanceof ByFunctionOrdering) {
                ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) object;
                if (!this.function.equals(byFunctionOrdering.function) || !this.ordering.equals(byFunctionOrdering.ordering)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.function, this.ordering});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.ordering);
        AbstractC27914AsI.A0I(".onResultOf(", sb);
        sb.append(this.function);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
