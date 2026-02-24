package p000X;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.NhZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C60343NhZ implements Iterator {
    public final Collection A00;
    public final Iterator A01;
    public final /* synthetic */ AbstractC61149NuZ A02;

    public C60343NhZ(AbstractC61149NuZ abstractC61149NuZ, Iterator it) {
        this.A02 = abstractC61149NuZ;
        this.A00 = abstractC61149NuZ.A00;
        this.A01 = it;
    }

    public final void A00() {
        AbstractC61149NuZ abstractC61149NuZ = this.A02;
        abstractC61149NuZ.A01();
        if (abstractC61149NuZ.A00 != this.A00) {
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
        AbstractC61149NuZ abstractC61149NuZ = this.A02;
        AbstractC33535D1z abstractC33535D1z = abstractC61149NuZ.A04;
        abstractC33535D1z.A00--;
        abstractC61149NuZ.A02();
    }

    public C60343NhZ(AbstractC61149NuZ abstractC61149NuZ) {
        Iterator it;
        this.A02 = abstractC61149NuZ;
        Collection collection = abstractC61149NuZ.A00;
        this.A00 = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A01 = it;
    }
}
