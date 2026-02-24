package p000X;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ni7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C60377Ni7 implements Iterator {
    public final Collection A00;
    public final Iterator A01;
    public final /* synthetic */ AbstractC61171Nuv A02;

    public C60377Ni7(AbstractC61171Nuv abstractC61171Nuv, Iterator it) {
        this.A02 = abstractC61171Nuv;
        this.A00 = abstractC61171Nuv.A00;
        this.A01 = it;
    }

    public final void A00() {
        AbstractC61171Nuv abstractC61171Nuv = this.A02;
        abstractC61171Nuv.A01();
        if (abstractC61171Nuv.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        A00();
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        A00();
        return this.A01.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A01.remove();
        AbstractC61171Nuv abstractC61171Nuv = this.A02;
        AbstractC33877DFd abstractC33877DFd = abstractC61171Nuv.A04;
        abstractC33877DFd.A00--;
        abstractC61171Nuv.A02();
    }

    public C60377Ni7(AbstractC61171Nuv abstractC61171Nuv) {
        Iterator it;
        this.A02 = abstractC61171Nuv;
        Collection collection = abstractC61171Nuv.A00;
        this.A00 = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A01 = it;
    }
}
