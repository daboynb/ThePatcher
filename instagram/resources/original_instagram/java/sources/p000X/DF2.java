package p000X;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes9.dex */
public class DF2<V> extends C61167Nur implements List<V> {
    public final /* synthetic */ DFK A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DF2(DFK dfk, C61167Nur c61167Nur, Object obj, List list) {
        super(dfk, c61167Nur, obj, list);
        this.A00 = dfk;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        A00();
        boolean isEmpty = super.A00.isEmpty();
        ((List) super.A00).add(i, obj);
        this.A00.A00++;
        if (isEmpty) {
            A02();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) super.A00).addAll(i, collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = super.A00.size();
        this.A00.A00 += size2 - size;
        if (size != 0) {
            return addAll;
        }
        A02();
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        A00();
        return ((List) super.A00).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        A00();
        return ((List) super.A00).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        A00();
        return ((List) super.A00).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        A00();
        return new C33853DEf(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        A00();
        Object remove = ((List) super.A00).remove(i);
        DFK dfk = this.A00;
        dfk.A00--;
        A01();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        A00();
        return ((List) super.A00).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        A00();
        DFK dfk = this.A00;
        Object obj = this.A02;
        List subList = ((List) super.A00).subList(i, i2);
        C61167Nur c61167Nur = this.A01;
        if (c61167Nur == null) {
            c61167Nur = this;
        }
        return subList instanceof RandomAccess ? new C33864DEq(dfk, c61167Nur, obj, subList) : new DF2(dfk, c61167Nur, obj, subList);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        A00();
        return new C33853DEf(this);
    }
}
