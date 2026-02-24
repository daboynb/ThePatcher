package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p000X.AbstractC127835iq;
import p000X.AbstractC42798JJn;
import p000X.AnonymousClass000;
import p000X.DYX;

/* loaded from: classes8.dex */
public final class CompoundOrdering extends AbstractC42798JJn implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator[] comparators;

    @Override // p000X.AbstractC42798JJn, java.util.Comparator
    public int compare(Object left, Object right) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.comparators;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i].compare(left, right);
            if (compare != 0) {
                return compare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof CompoundOrdering) {
            return Arrays.equals(this.comparators, ((CompoundOrdering) object).comparators);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.comparators);
    }

    public CompoundOrdering(Comparator primary, Comparator secondary) {
        Comparator[] comparatorArr = new Comparator[2];
        AbstractC127835iq.A1M(primary, secondary, comparatorArr);
        this.comparators = comparatorArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ordering.compound(");
        DYX.A1P(A04, this.comparators);
        return AnonymousClass000.A03(")", A04);
    }
}
