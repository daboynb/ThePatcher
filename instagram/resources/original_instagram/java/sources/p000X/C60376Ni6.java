package p000X;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ni6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C60376Ni6 implements Iterator {
    public final Iterator A00;
    public final Collection A01;
    public final /* synthetic */ C61167Nur A02;

    public C60376Ni6(C61167Nur c61167Nur, Iterator it) {
        this.A02 = c61167Nur;
        this.A01 = c61167Nur.A00;
        this.A00 = it;
    }

    public final void A00() {
        C61167Nur c61167Nur = this.A02;
        c61167Nur.A00();
        if (c61167Nur.A00 != this.A01) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        A00();
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        A00();
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
        C61167Nur c61167Nur = this.A02;
        DFK dfk = c61167Nur.A04;
        dfk.A00--;
        c61167Nur.A01();
    }

    public C60376Ni6(C61167Nur c61167Nur) {
        Iterator it;
        this.A02 = c61167Nur;
        Collection collection = c61167Nur.A00;
        this.A01 = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A00 = it;
    }
}
