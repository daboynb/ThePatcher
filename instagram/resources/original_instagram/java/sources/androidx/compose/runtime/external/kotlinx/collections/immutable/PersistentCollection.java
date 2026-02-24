package androidx.compose.runtime.external.kotlinx.collections.immutable;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import p000X.InterfaceC65066Pbd;

/* loaded from: classes9.dex */
public interface PersistentCollection<E> extends ImmutableCollection<E> {

    public interface Builder<E> extends Collection<E>, InterfaceC65066Pbd {
        PersistentCollection build();
    }

    @Override // java.util.Collection
    PersistentCollection add(Object obj);

    @Override // java.util.Collection
    PersistentCollection addAll(Collection collection);

    Builder builder();

    @Override // java.util.Collection
    PersistentCollection clear();

    @Override // java.util.Collection
    PersistentCollection remove(Object obj);

    @Override // java.util.Collection
    PersistentCollection removeAll(Collection collection);

    PersistentCollection removeAll(Function1 function1);

    @Override // java.util.Collection
    PersistentCollection retainAll(Collection collection);
}
