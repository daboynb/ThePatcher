package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Map;
import p000X.InterfaceC65037PbA;

/* loaded from: classes9.dex */
public final class MutableMapEntry extends MapEntry implements Map.Entry, InterfaceC65037PbA {
    public final PersistentHashMapBuilderEntriesIterator parentIterator;
    public Object value;

    public MutableMapEntry(PersistentHashMapBuilderEntriesIterator persistentHashMapBuilderEntriesIterator, Object obj, Object obj2) {
        super(obj, obj2);
        this.parentIterator = persistentHashMapBuilderEntriesIterator;
        this.value = obj2;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public Object getValue() {
        return this.value;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        this.value = obj;
        this.parentIterator.setValue(getKey(), obj);
        return value;
    }

    @Override // java.util.Map.Entry
    public void setValue(Object obj) {
        this.value = obj;
    }
}
