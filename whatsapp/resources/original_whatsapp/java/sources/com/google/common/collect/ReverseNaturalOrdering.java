package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC42798JJn;
import p000X.C06P;

/* loaded from: classes8.dex */
public final class ReverseNaturalOrdering extends AbstractC42798JJn implements Serializable {
    public static final ReverseNaturalOrdering INSTANCE = new ReverseNaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Comparable left, Comparable right) {
        C06P.A05(left);
        if (left == right) {
            return 0;
        }
        return right.compareTo(left);
    }

    @Override // p000X.AbstractC42798JJn
    public AbstractC42798JJn reverse() {
        return AbstractC42798JJn.natural();
    }
}
