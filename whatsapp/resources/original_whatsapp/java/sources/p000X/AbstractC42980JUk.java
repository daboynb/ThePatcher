package p000X;

import com.google.common.collect.HashBiMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: X.JUk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42980JUk<K, V, T> extends AbstractSet<T> {
    public final HashBiMap biMap;

    public abstract Object forEntry(int entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.biMap.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JKV(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.biMap.size;
    }

    public AbstractC42980JUk(HashBiMap biMap) {
        this.biMap = biMap;
    }
}
