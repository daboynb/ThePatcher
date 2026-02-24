package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC42798JJn;
import p000X.AnonymousClass000;
import p000X.C06P;
import p000X.C1JW;

/* loaded from: classes8.dex */
public final class ByFunctionOrdering extends AbstractC42798JJn implements Serializable {
    public static final long serialVersionUID = 0;
    public final C1JW function;
    public final AbstractC42798JJn ordering;

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object != this) {
            if (!(object instanceof ByFunctionOrdering)) {
                return false;
            }
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) object;
            if (!this.function.equals(byFunctionOrdering.function) || !this.ordering.equals(byFunctionOrdering.ordering)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Object left, Object right) {
        return this.ordering.compare(this.function.apply(left), this.function.apply(right));
    }

    public ByFunctionOrdering(C1JW function, AbstractC42798JJn ordering) {
        C06P.A05(function);
        this.function = function;
        C06P.A05(ordering);
        this.ordering = ordering;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.function;
        return AbstractC127845ir.A07(this.ordering, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.ordering);
        A04.append(".onResultOf(");
        return AbstractC37203Gi2.A0f(this.function, A04);
    }
}
