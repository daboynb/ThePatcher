package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.NxJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61319NxJ<K> extends AbstractSet<K> {
    public final /* synthetic */ C61272NwY A00;

    public C61319NxJ(C61272NwY c61272NwY) {
        this.A00 = c61272NwY;
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
        C61272NwY c61272NwY = this.A00;
        Map A02 = c61272NwY.A02();
        return A02 != null ? A02.keySet().iterator() : new C33796DCa(c61272NwY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C61272NwY c61272NwY = this.A00;
        Map A02 = c61272NwY.A02();
        return A02 != null ? A02.keySet().remove(obj) : C61272NwY.A01(c61272NwY, obj) != C61272NwY.A09;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
