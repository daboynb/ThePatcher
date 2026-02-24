package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NuK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61134NuK<V> extends AbstractCollection<V> {
    public final /* synthetic */ C61272NwY A00;

    public C61134NuK(C61272NwY c61272NwY) {
        this.A00 = c61272NwY;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C61272NwY c61272NwY = this.A00;
        Map A02 = c61272NwY.A02();
        return A02 != null ? AnonymousClass215.A14(A02) : new C33801DCf(c61272NwY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
