package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.eDg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93189eDg<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ C71289RvR A00;

    public C93189eDg(C71289RvR c71289RvR) {
        this.A00 = c71289RvR;
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
        C71289RvR c71289RvR = this.A00;
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        C71290RvS c71290RvS = null;
        if (key == null) {
            return false;
        }
        try {
            c71290RvS = c71289RvR.A04(key, false);
        } catch (ClassCastException unused) {
        }
        return c71290RvS != null && AbstractC50091sj.A00(c71290RvS.A06, entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new VI7(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            C71289RvR c71289RvR = this.A00;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            C71290RvS c71290RvS = null;
            if (key != null) {
                try {
                    c71290RvS = c71289RvR.A04(key, false);
                } catch (ClassCastException unused) {
                }
                if (c71290RvS != null && AbstractC50091sj.A00(c71290RvS.A06, entry.getValue())) {
                    c71289RvR.A05(c71290RvS, true);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A01;
    }
}
