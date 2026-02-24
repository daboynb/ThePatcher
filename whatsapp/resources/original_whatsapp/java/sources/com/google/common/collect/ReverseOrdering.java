package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC42798JJn;
import p000X.AnonymousClass000;
import p000X.C06P;

/* loaded from: classes8.dex */
public final class ReverseOrdering extends AbstractC42798JJn implements Serializable {
    public static final long serialVersionUID = 0;
    public final AbstractC42798JJn forwardOrder;

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Object a, Object b) {
        return this.forwardOrder.compare(b, a);
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) object).forwardOrder);
        }
        return false;
    }

    public int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    @Override // p000X.AbstractC42798JJn
    public AbstractC42798JJn reverse() {
        return this.forwardOrder;
    }

    public ReverseOrdering(AbstractC42798JJn forwardOrder) {
        C06P.A05(forwardOrder);
        this.forwardOrder = forwardOrder;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.forwardOrder);
        return AnonymousClass000.A03(".reverse()", A04);
    }
}
