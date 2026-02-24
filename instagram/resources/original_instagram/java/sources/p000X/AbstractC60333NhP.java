package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.Iterators$EmptyModifiableIterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NhP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60333NhP implements Iterator {
    public Object A00 = null;
    public Collection A01 = null;
    public Iterator A02 = Iterators$EmptyModifiableIterator.A01;
    public final Iterator A03;
    public final /* synthetic */ AbstractMapBasedMultimap A04;

    public AbstractC60333NhP(final AbstractMapBasedMultimap this$0) {
        this.A04 = this$0;
        this.A03 = AnonymousClass011.A0e(this$0.A01);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A03.hasNext() || this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A02.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(this.A03);
            this.A00 = A0g.getKey();
            Collection A10 = AnonymousClass217.A10(A0g);
            this.A01 = A10;
            this.A02 = A10.iterator();
        }
        Object obj = this.A00;
        Object next = this.A02.next();
        return this instanceof DKR ? new ImmutableEntry(obj, next) : next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A02.remove();
        Collection collection = this.A01;
        collection.getClass();
        if (collection.isEmpty()) {
            this.A03.remove();
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A04;
        abstractMapBasedMultimap.A00--;
    }
}
