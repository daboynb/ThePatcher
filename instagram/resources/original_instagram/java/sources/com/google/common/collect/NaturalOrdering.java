package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC47541oc;
import p000X.AbstractC60183Nez;

/* loaded from: classes2.dex */
public final class NaturalOrdering extends AbstractC60183Nez implements Serializable {
    public static final NaturalOrdering A00 = new NaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return A00;
    }

    @Override // p000X.AbstractC60183Nez
    public final AbstractC60183Nez A00() {
        return ReverseNaturalOrdering.A00;
    }

    @Override // p000X.AbstractC60183Nez, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object left, Object right) {
        Comparable comparable = (Comparable) left;
        AbstractC47541oc.A08(comparable);
        AbstractC47541oc.A08(right);
        return comparable.compareTo(right);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
