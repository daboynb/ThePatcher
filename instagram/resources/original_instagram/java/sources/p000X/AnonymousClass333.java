package p000X;

import com.google.common.collect.ImmutableEntry;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.333, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass333 implements Iterator {
    public final Iterator A00;

    @NeverInline
    public AnonymousClass333(Iterator backingIterator) {
        if (backingIterator != null) {
            this.A00 = backingIterator;
        } else {
            AbstractC47541oc.A08(backingIterator);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public Object A00(Object from) {
        if (!(this instanceof C34236DSy)) {
            if (this instanceof DU2) {
                return ((DU2) this).A00.function.apply(from);
            }
            if (!(this instanceof C34272DUi)) {
                if (!(this instanceof C34262DTy)) {
                    return ((C34261DTx) this).$t != 0 ? ((AbstractC53982L5k) from).A01() : ((Map.Entry) from).getKey();
                }
                C34262DTy c34262DTy = (C34262DTy) this;
                int i = c34262DTy.$t;
                return i != 0 ? i != 1 ? new DMV(c34262DTy, (Map.Entry) from) : new ImmutableEntry(from, ((InterfaceC63391Ope) c34262DTy.A00).apply(from)) : ((InterfaceC63391Ope) c34262DTy.A00).apply(from);
            }
        }
        return ((Map.Entry) from).getValue();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return A00(this.A00.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
