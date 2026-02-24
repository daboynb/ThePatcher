package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC42798JJn;
import p000X.C06P;

/* loaded from: classes8.dex */
public final class NaturalOrdering extends AbstractC42798JJn implements Serializable {
    public static final NaturalOrdering INSTANCE = new NaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // p000X.AbstractC42798JJn
    public AbstractC42798JJn reverse() {
        return ReverseNaturalOrdering.INSTANCE;
    }

    public String toString() {
        return "Ordering.natural()";
    }

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Comparable left, Comparable right) {
        C06P.A05(left);
        C06P.A05(right);
        return left.compareTo(right);
    }
}
