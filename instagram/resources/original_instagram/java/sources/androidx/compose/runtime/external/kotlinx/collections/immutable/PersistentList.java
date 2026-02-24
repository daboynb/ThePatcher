package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.InterfaceC65064Pbb;

/* loaded from: classes9.dex */
public interface PersistentList<E> extends ImmutableList<E>, PersistentCollection<E> {

    public interface Builder<E> extends List<E>, PersistentCollection.Builder<E>, InterfaceC65064Pbb {
        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection.Builder
        PersistentList build();
    }

    @Override // java.util.List
    PersistentList add(int i, Object obj);

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList add(Object obj);

    @Override // java.util.List
    PersistentList addAll(int i, Collection collection);

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList addAll(Collection collection);

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    Builder builder();

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList clear();

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList remove(Object obj);

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList removeAll(Collection collection);

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList removeAll(Function1 function1);

    PersistentList removeAt(int i);

    @Override // java.util.List, java.util.Collection, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    PersistentList retainAll(Collection collection);

    @Override // java.util.List
    PersistentList set(int i, Object obj);
}
