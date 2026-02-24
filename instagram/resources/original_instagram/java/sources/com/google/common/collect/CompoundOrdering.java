package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p000X.AbstractC27914AsI;
import p000X.AbstractC60183Nez;
import p000X.AnonymousClass011;

/* loaded from: classes9.dex */
public final class CompoundOrdering extends AbstractC60183Nez implements Serializable {
    public static final long serialVersionUID = 0;
    public Comparator[] comparators;

    @Override // java.util.Comparator
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof CompoundOrdering) {
            return Arrays.equals(this.comparators, ((CompoundOrdering) object).comparators);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.comparators);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Ordering.compound(", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.comparators), A0X);
        return AnonymousClass011.A0S(")", A0X);
    }
}
