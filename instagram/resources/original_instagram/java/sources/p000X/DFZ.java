package p000X;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public class DFZ extends AbstractC61171Nuv implements List {
    public final /* synthetic */ AbstractC33877DFd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFZ(AbstractC61171Nuv abstractC61171Nuv, AbstractC33877DFd abstractC33877DFd, Object obj, List list) {
        super(abstractC61171Nuv, abstractC33877DFd, obj, list);
        this.A00 = abstractC33877DFd;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        A01();
        boolean isEmpty = super.A00.isEmpty();
        ((List) super.A00).add(i, obj);
        this.A00.A00++;
        if (isEmpty) {
            A00();
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
        A00();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        A01();
        return ((List) super.A00).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        A01();
        return ((List) super.A00).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        A01();
        return ((List) super.A00).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        A01();
        return new DFU(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        A01();
        Object remove = ((List) super.A00).remove(i);
        AbstractC33877DFd abstractC33877DFd = this.A00;
        abstractC33877DFd.A00--;
        A02();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        A01();
        return ((List) super.A00).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        A01();
        AbstractC33877DFd abstractC33877DFd = this.A00;
        Object obj = this.A02;
        List subList = ((List) super.A00).subList(i, i2);
        AbstractC61171Nuv abstractC61171Nuv = this.A01;
        if (abstractC61171Nuv == null) {
            abstractC61171Nuv = this;
        }
        return subList instanceof RandomAccess ? new DFV(abstractC61171Nuv, abstractC33877DFd, obj, subList) : new DFZ(abstractC61171Nuv, abstractC33877DFd, obj, subList);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        A01();
        return new DFU(this);
    }
}
