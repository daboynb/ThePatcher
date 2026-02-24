package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import p000X.C27P;

/* loaded from: classes9.dex */
public abstract class AbstractPersistentList<E> extends C27P<E> implements PersistentList<E> {
    public static final int $stable = 8;

    public static /* synthetic */ boolean $r8$lambda$U7ZMT6VTlaC9jhqU6kzXVO_yVKs(Collection collection, Object obj) {
        return !collection.contains(obj);
    }

    public static final boolean retainAll$lambda$0(Collection collection, Object obj) {
        return !collection.contains(obj);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList addAll(int i, Collection collection) {
        PersistentList.Builder builder = builder();
        builder.addAll(i, collection);
        return builder.build();
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.C27P, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // p000X.C27P, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList remove(Object obj) {
        int indexOf = indexOf(obj);
        return indexOf != -1 ? removeAt(indexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList removeAll(final Collection collection) {
        return removeAll(new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList retainAll(final Collection collection) {
        return removeAll(new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(!collection.contains(obj));
            }
        });
    }

    @Override // p000X.C27P, java.util.List
    public ImmutableList subList(int i, int i2) {
        return new ImmutableList.SubList(this, i, i2);
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList clear() {
        return SmallPersistentVector.EMPTY;
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList addAll(Collection collection) {
        PersistentList.Builder builder = builder();
        builder.addAll(collection);
        return builder.build();
    }
}
