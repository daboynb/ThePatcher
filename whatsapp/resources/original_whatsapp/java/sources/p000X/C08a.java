package p000X;

import com.google.common.collect.ImmutableCollection;
import java.util.Iterator;

/* renamed from: X.08a, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C08a {
    public abstract C08a add(Object element);

    public abstract C08a add(Object... elements);

    public abstract ImmutableCollection build();

    public static int expandedCapacity(int oldCapacity, int minCapacity) {
        if (minCapacity < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (minCapacity <= oldCapacity) {
            return oldCapacity;
        }
        int i = oldCapacity + (oldCapacity >> 1) + 1;
        if (i >= minCapacity) {
            return i;
        }
        int highestOneBit = Integer.highestOneBit(minCapacity - 1) << 1;
        if (highestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return highestOneBit;
    }

    public C08a addAll(Iterable elements) {
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
        return this;
    }

    public C08a addAll(Iterator elements) {
        while (elements.hasNext()) {
            add(elements.next());
        }
        return this;
    }
}
