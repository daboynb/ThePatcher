package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.DSx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34235DSx<E> extends AbstractC61320NxK<E> {
    public final /* synthetic */ Set A00;
    public final /* synthetic */ Set A01;

    public C34235DSx(final Set val$set1, final Set val$set2) {
        this.A00 = val$set1;
        this.A01 = val$set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object object) {
        return this.A00.contains(object) && this.A01.contains(object);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.A00.containsAll(collection) && this.A01.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.A01, this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new DJY(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator<E> it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.A01.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
