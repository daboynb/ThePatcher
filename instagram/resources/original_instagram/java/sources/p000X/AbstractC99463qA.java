package p000X;

import com.google.common.collect.ImmutableCollection;

/* renamed from: X.3qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC99463qA {
    public abstract AbstractC99463qA add(Object element);

    public AbstractC99463qA add(Object... elements) {
        for (Object obj : elements) {
            add(obj);
        }
        return this;
    }

    public abstract ImmutableCollection build();

    public static int A00(int oldCapacity, int minCapacity) {
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
}
