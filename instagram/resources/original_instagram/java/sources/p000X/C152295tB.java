package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.5tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C152295tB<K, V> extends LinkedHashMap<K, V> {
    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (!containsKey(obj)) {
            return super.put(obj, obj2);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Processor already exists for provided template: ", sb);
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }
}
