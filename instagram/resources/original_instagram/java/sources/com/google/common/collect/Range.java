package com.google.common.collect;

import com.google.common.collect.Cut;
import java.io.Serializable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC60183Nez;
import p000X.InterfaceC63392Opf;

/* loaded from: classes3.dex */
public final class Range extends RangeGwtSerializationDependencies implements InterfaceC63392Opf, Serializable {
    public static final Range A00 = new Range(Cut.BelowAll.A00, Cut.AboveAll.A00);
    public static final long serialVersionUID = 0;
    public final Cut lowerBound;
    public final Cut upperBound;

    /* loaded from: classes9.dex */
    public class RangeLexOrdering extends AbstractC60183Nez implements Serializable {
        public static final AbstractC60183Nez A00 = new RangeLexOrdering();
        public static final long serialVersionUID = 0;
    }

    public Range(Cut lowerBound, Cut upperBound) {
        AbstractC47541oc.A08(lowerBound);
        this.lowerBound = lowerBound;
        AbstractC47541oc.A08(upperBound);
        this.upperBound = upperBound;
        if (lowerBound.A00(upperBound) > 0 || lowerBound == Cut.AboveAll.A00 || upperBound == Cut.BelowAll.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid range: ", sb);
            StringBuilder sb2 = new StringBuilder(16);
            lowerBound.A04(sb2);
            AbstractC27914AsI.A0I("..", sb2);
            upperBound.A05(sb2);
            AbstractC27914AsI.A0I(sb2.toString(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Range A00(BoundType lower, BoundType lowerType, Comparable upper, Comparable upperType) {
        AbstractC47541oc.A08(lower);
        AbstractC47541oc.A08(lowerType);
        BoundType boundType = BoundType.OPEN;
        return new Range(lower == boundType ? new Cut.AboveValue(upper) : new Cut.BelowValue(upper), lowerType == boundType ? new Cut.BelowValue(upperType) : new Cut.AboveValue(upperType));
    }

    public static Range A01(BoundType endpoint, Comparable boundType) {
        Cut aboveValue;
        int ordinal = endpoint.ordinal();
        if (ordinal == 0) {
            aboveValue = new Cut.AboveValue(boundType);
        } else {
            if (ordinal != 1) {
                throw new AssertionError();
            }
            aboveValue = new Cut.BelowValue(boundType);
        }
        return new Range(aboveValue, Cut.AboveAll.A00);
    }

    public static Range A02(BoundType endpoint, Comparable boundType) {
        Cut.BelowAll belowAll;
        Cut belowValue;
        int ordinal = endpoint.ordinal();
        if (ordinal == 0) {
            belowAll = Cut.BelowAll.A00;
            belowValue = new Cut.BelowValue(boundType);
        } else {
            if (ordinal != 1) {
                throw new AssertionError();
            }
            belowAll = Cut.BelowAll.A00;
            belowValue = new Cut.AboveValue(boundType);
        }
        return new Range(belowAll, belowValue);
    }

    public static Range A03(Comparable lower, Comparable upper) {
        return new Range(new Cut.BelowValue(lower), new Cut.AboveValue(upper));
    }

    @Override // p000X.InterfaceC63392Opf
    @Deprecated
    public final /* bridge */ /* synthetic */ boolean ADp(Object input) {
        Comparable comparable = (Comparable) input;
        AbstractC47541oc.A08(comparable);
        return this.lowerBound.A06(comparable) && !this.upperBound.A06(comparable);
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object object) {
        if (!(object instanceof Range)) {
            return false;
        }
        Range range = (Range) object;
        return this.lowerBound.equals(range.lowerBound) && this.upperBound.equals(range.upperBound);
    }

    public final int hashCode() {
        return (this.lowerBound.hashCode() * 31) + this.upperBound.hashCode();
    }

    public Object readResolve() {
        Range range = A00;
        return equals(range) ? range : this;
    }

    public final String toString() {
        Cut cut = this.lowerBound;
        Cut cut2 = this.upperBound;
        StringBuilder sb = new StringBuilder(16);
        cut.A04(sb);
        AbstractC27914AsI.A0I("..", sb);
        cut2.A05(sb);
        return sb.toString();
    }
}
