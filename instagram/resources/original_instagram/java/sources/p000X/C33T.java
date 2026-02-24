package p000X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: X.33T, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C33T<K, V> extends AbstractMap<K, V> implements Map<K, V>, InterfaceC65063Pba {
    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return getEntries();
    }

    public abstract Set getEntries();

    public abstract /* bridge */ Set getKeys();

    public abstract /* bridge */ int getSize();

    public abstract /* bridge */ Collection getValues();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return getKeys();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object put(Object obj, Object obj2);

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return getValues();
    }
}
