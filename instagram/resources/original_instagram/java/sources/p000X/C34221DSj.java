package p000X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.DSj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34221DSj<E> extends AbstractC61320NxK<E> {
    public final /* synthetic */ Set A00;
    public final /* synthetic */ Set A01;

    public C34221DSj(final Set val$set1, final Set val$set2) {
        this.A00 = val$set1;
        this.A01 = val$set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object element) {
        return this.A00.contains(element) && !this.A01.contains(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A01.containsAll(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new C33978DJa(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator<E> it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!this.A01.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
