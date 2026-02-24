package p000X;

import java.util.Collection;
import java.util.Set;

/* renamed from: X.6Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC165856Zx<E> extends Collection<E> {
    int AgG(Object element);

    Set Aov();

    int Fcl(Object element, int occurrences);

    boolean Fs2(int i, Object obj);

    @Override // java.util.Collection
    boolean add(Object element);

    @Override // java.util.Collection
    boolean contains(Object element);

    @Override // java.util.Collection
    boolean containsAll(Collection elements);

    Set entrySet();

    @Override // java.util.Collection
    boolean equals(Object object);

    @Override // java.util.Collection
    int hashCode();

    @Override // java.util.Collection
    boolean remove(Object element);

    @Override // java.util.Collection
    int size();
}
