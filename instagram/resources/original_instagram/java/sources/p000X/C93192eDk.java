package p000X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.eDk, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93192eDk<K> extends AbstractSet<K> {
    public final /* synthetic */ C71289RvR A00;

    public C93192eDk(C71289RvR c71289RvR) {
        this.A00 = c71289RvR;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new VI8(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C71289RvR c71289RvR = this.A00;
        C71290RvS c71290RvS = null;
        if (obj == null) {
            return false;
        }
        try {
            c71290RvS = c71289RvR.A04(obj, false);
        } catch (ClassCastException unused) {
        }
        if (c71290RvS == null) {
            return false;
        }
        c71289RvR.A05(c71290RvS, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A01;
    }
}
