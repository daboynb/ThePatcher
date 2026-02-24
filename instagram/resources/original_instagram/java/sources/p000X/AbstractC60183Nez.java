package p000X;

import com.google.common.collect.CompoundOrdering;
import com.google.common.collect.Range;
import com.google.common.collect.ReverseOrdering;
import java.util.Comparator;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nez, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60183Nez implements Comparator {
    public AbstractC60183Nez A00() {
        if (this instanceof ReverseOrdering) {
            return ((ReverseOrdering) this).forwardOrder;
        }
        ReverseOrdering reverseOrdering = new ReverseOrdering();
        reverseOrdering.forwardOrder = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return reverseOrdering;
    }

    @Override // java.util.Comparator
    public int compare(Object left, Object right) {
        if (this instanceof ReverseOrdering) {
            return ((ReverseOrdering) this).forwardOrder.compare(right, left);
        }
        if (!(this instanceof CompoundOrdering)) {
            Range range = (Range) left;
            Range range2 = (Range) right;
            return AbstractC53087Knp.A00.A02(range.lowerBound, range2.lowerBound).A02(range.upperBound, range2.upperBound).A00();
        }
        CompoundOrdering compoundOrdering = (CompoundOrdering) this;
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = compoundOrdering.comparators;
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
}
