package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;
import p000X.AbstractC42798JJn;
import p000X.C06P;

/* loaded from: classes8.dex */
public final class ComparatorOrdering extends AbstractC42798JJn implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator comparator;

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Object a, Object b) {
        return this.comparator.compare(a, b);
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) object).comparator);
        }
        return false;
    }

    public int hashCode() {
        return this.comparator.hashCode();
    }

    public String toString() {
        return this.comparator.toString();
    }

    public ComparatorOrdering(Comparator comparator) {
        C06P.A05(comparator);
        this.comparator = comparator;
    }
}
