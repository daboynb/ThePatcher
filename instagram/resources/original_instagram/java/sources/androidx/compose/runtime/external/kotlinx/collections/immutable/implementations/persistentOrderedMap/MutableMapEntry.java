package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry;
import java.util.Map;
import p000X.InterfaceC65037PbA;

/* loaded from: classes9.dex */
public final class MutableMapEntry extends MapEntry implements Map.Entry, InterfaceC65037PbA {
    public LinkedValue links;
    public final Map mutableMap;

    public MutableMapEntry(Map map, Object obj, LinkedValue linkedValue) {
        super(obj, linkedValue.value);
        this.mutableMap = map;
        this.links = linkedValue;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public Object getValue() {
        return this.links.value;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public Object setValue(Object obj) {
        LinkedValue linkedValue = this.links;
        Object obj2 = linkedValue.value;
        LinkedValue withValue = linkedValue.withValue(obj);
        this.links = withValue;
        this.mutableMap.put(getKey(), withValue);
        return obj2;
    }
}
