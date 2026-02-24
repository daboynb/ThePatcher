package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC47541oc;
import p000X.AbstractC60183Nez;

/* loaded from: classes6.dex */
public final class ReverseNaturalOrdering extends AbstractC60183Nez implements Serializable {
    public static final ReverseNaturalOrdering A00 = new ReverseNaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return A00;
    }

    @Override // p000X.AbstractC60183Nez
    public final AbstractC60183Nez A00() {
        return NaturalOrdering.A00;
    }

    @Override // p000X.AbstractC60183Nez, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object left, Object right) {
        Comparable comparable = (Comparable) right;
        AbstractC47541oc.A08(left);
        if (left == comparable) {
            return 0;
        }
        return comparable.compareTo(left);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
