package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C06P;
import p000X.C3WH;
import p000X.DYX;
import p000X.InterfaceC43842Jqb;

/* loaded from: classes8.dex */
public final class Range extends RangeGwtSerializationDependencies implements InterfaceC43842Jqb, Serializable {
    public static final Range ALL = new Range(Cut.belowAll(), Cut.aboveAll());
    public static final long serialVersionUID = 0;
    public final Cut lowerBound;
    public final Cut upperBound;

    public static Range all() {
        return ALL;
    }

    public static Range create(Cut lowerBound, Cut upperBound) {
        return new Range(lowerBound, upperBound);
    }

    public static String toString(Cut lowerBound, Cut upperBound) {
        StringBuilder A0z = DYX.A0z(16);
        lowerBound.describeAsLowerBound(A0z);
        A0z.append("..");
        upperBound.describeAsUpperBound(A0z);
        return A0z.toString();
    }

    public boolean equals(Object object) {
        if (!(object instanceof Range)) {
            return false;
        }
        Range range = (Range) object;
        if (this.lowerBound.equals(range.lowerBound)) {
            return AbstractC37203Gi2.A1W(this.upperBound, range.upperBound);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.upperBound, AbstractC34861ag.A00(this.lowerBound));
    }

    public Object readResolve() {
        return equals(ALL) ? all() : this;
    }

    public Comparable upperEndpoint() {
        return this.upperBound.endpoint();
    }

    public Range(Cut lowerBound, Cut upperBound) {
        C06P.A05(lowerBound);
        this.lowerBound = lowerBound;
        C06P.A05(upperBound);
        this.upperBound = upperBound;
        if (lowerBound.compareTo(upperBound) > 0 || lowerBound == Cut.aboveAll() || upperBound == Cut.belowAll()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid range: ");
            throw C3WH.A0h(toString(lowerBound, upperBound), A04);
        }
    }

    public static Range closed(Comparable lower, Comparable upper) {
        return create(Cut.belowValue(lower), Cut.aboveValue(upper));
    }

    public static int compareOrThrow(Comparable left, Comparable right) {
        return left.compareTo(right);
    }

    public boolean contains(Comparable value) {
        C06P.A05(value);
        return this.lowerBound.isLessThan(value) && !this.upperBound.isLessThan(value);
    }

    @Override // p000X.InterfaceC43842Jqb
    @Deprecated
    public boolean apply(Comparable input) {
        return contains(input);
    }

    public String toString() {
        return toString(this.lowerBound, this.upperBound);
    }
}
