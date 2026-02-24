package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.DRj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34195DRj<K, V> extends AbstractC61316NxG<Map.Entry<K, V>> {
    public final Map A00() {
        return this instanceof C34082DNa ? ((C34082DNa) this).A00 : this instanceof DNW ? ((DNW) this).A00 : ((C34083DNb) this).A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        A00().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        Object obj;
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Map A00 = A00();
        AbstractC47541oc.A08(A00);
        try {
            obj = A00.get(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj = null;
        }
        if (C0RB.A00(obj, entry.getValue())) {
            return obj != null || A00.containsKey(key);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return A00().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (contains(o) && (o instanceof Map.Entry)) {
            return A00().keySet().remove(((Map.Entry) o).getKey());
        }
        return false;
    }

    @Override // p000X.AbstractC61316NxG, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection c) {
        try {
            AbstractC47541oc.A08(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            Iterator it = c.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= remove(it.next());
            }
            return z;
        }
    }

    @Override // p000X.AbstractC61316NxG, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection c) {
        try {
            AbstractC47541oc.A08(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet A02 = AbstractC164616Vd.A02(c.size());
            Iterator it = c.iterator();
            while (it.hasNext()) {
                C21Q.A0U(this, A02, it);
            }
            return A00().keySet().retainAll(A02);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return A00().size();
    }
}
