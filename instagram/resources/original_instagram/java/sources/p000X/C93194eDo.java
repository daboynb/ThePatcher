package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.eDo, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93194eDo<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ C4X8 A00;

    public C93194eDo(C4X8 c4x8) {
        this.A00 = c4x8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C4X8 c4x8 = this.A00;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int A00 = C4X8.A00(c4x8, key);
        if (A00 < 0) {
            return false;
        }
        Object obj2 = c4x8.A03[(A00 << 1) + 1];
        return value == null ? obj2 == null : value.equals(obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new T7Z(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C4X8 c4x8 = this.A00;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int A00 = C4X8.A00(c4x8, key);
        if (A00 < 0) {
            return false;
        }
        Object obj2 = c4x8.A03[(A00 << 1) + 1];
        if (value == null) {
            if (obj2 != null) {
                return false;
            }
        } else if (!value.equals(obj2)) {
            return false;
        }
        C4X8.A03(c4x8, A00);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
