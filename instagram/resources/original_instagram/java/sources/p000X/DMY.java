package p000X;

import com.google.common.collect.Sets$UnmodifiableNavigableSet;
import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes9.dex */
public abstract class DMY<E> extends AbstractC34056DMa<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.first();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object toElement) {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.headSet(toElement);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object fromElement, Object toElement) {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.subSet(fromElement, toElement);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object fromElement) {
        return ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate.tailSet(fromElement);
    }
}
