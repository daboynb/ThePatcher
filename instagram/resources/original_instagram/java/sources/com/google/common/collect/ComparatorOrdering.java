package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;
import p000X.AbstractC47541oc;
import p000X.AbstractC60183Nez;
import p000X.AnonymousClass002;

/* loaded from: classes2.dex */
public final class ComparatorOrdering extends AbstractC60183Nez implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator comparator;

    public ComparatorOrdering(Comparator comparator) {
        if (comparator != null) {
            this.comparator = comparator;
        } else {
            AbstractC47541oc.A08(comparator);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.AbstractC60183Nez, java.util.Comparator
    public final int compare(Object a, Object b) {
        return this.comparator.compare(a, b);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) object).comparator);
        }
        return false;
    }

    public final int hashCode() {
        return this.comparator.hashCode();
    }

    public final String toString() {
        return this.comparator.toString();
    }
}
