package p000X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.JUc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42976JUc<K, V> extends AbstractMap<K, V> {
    public transient Set entrySet;
    public transient Collection values;

    public abstract Set createEntrySet();

    public Collection createValues() {
        return new JUH(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        Set createEntrySet = createEntrySet();
        this.entrySet = createEntrySet;
        return createEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.values;
        if (collection != null) {
            return collection;
        }
        Collection createValues = createValues();
        this.values = createValues;
        return createValues;
    }
}
