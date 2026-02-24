package p000X;

import com.google.common.collect.ByFunctionOrdering;
import com.google.common.collect.ComparatorOrdering;
import com.google.common.collect.CompoundOrdering;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.ReverseOrdering;
import java.util.Comparator;

/* renamed from: X.JJn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42798JJn implements Comparator {
    @Override // java.util.Comparator
    public abstract int compare(Object left, Object right);

    public static AbstractC42798JJn from(Comparator comparator) {
        return new ComparatorOrdering(comparator);
    }

    public static AbstractC42798JJn natural() {
        return NaturalOrdering.INSTANCE;
    }

    public AbstractC42798JJn onResultOf(C1JW function) {
        return new ByFunctionOrdering(function, this);
    }

    public AbstractC42798JJn reverse() {
        return new ReverseOrdering(this);
    }

    public static AbstractC41438Igq A00(AbstractC41438Igq abstractC41438Igq, Object obj, int i) {
        return abstractC41438Igq.compare(obj, Integer.valueOf(i), natural().reverse());
    }

    public AbstractC42798JJn compound(Comparator secondaryComparator) {
        C06P.A05(secondaryComparator);
        return new CompoundOrdering(this, secondaryComparator);
    }
}
