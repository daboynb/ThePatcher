package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.NiC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C60382NiC implements Iterator {
    public final Collection A00;
    public final Iterator A01;
    public final /* synthetic */ AbstractC61187NvB A02;

    public C60382NiC(final AbstractC61187NvB this$1, Iterator delegateIterator) {
        this.A02 = this$1;
        this.A00 = this$1.A00;
        this.A01 = delegateIterator;
    }

    public final void A00() {
        AbstractC61187NvB abstractC61187NvB = this.A02;
        abstractC61187NvB.A01();
        if (abstractC61187NvB.A00 != this.A00) {
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
        AbstractC61187NvB abstractC61187NvB = this.A02;
        AbstractMapBasedMultimap abstractMapBasedMultimap = abstractC61187NvB.A04;
        abstractMapBasedMultimap.A00--;
        abstractC61187NvB.A02();
    }

    public C60382NiC(final AbstractC61187NvB this$1) {
        Iterator it;
        this.A02 = this$1;
        Collection collection = this$1.A00;
        this.A00 = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A01 = it;
    }
}
