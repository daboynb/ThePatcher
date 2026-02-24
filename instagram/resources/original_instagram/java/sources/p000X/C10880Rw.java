package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10880Rw implements Iterator, InterfaceC63246OnJ {
    public Iterator A00;
    public final List A01 = new ArrayList();
    public final Function1 A02;

    private final void A00(Object obj) {
        Iterator it = (Iterator) ((C232718zb) this.A02).invoke(obj);
        if (it != null && it.hasNext()) {
            this.A01.add(this.A00);
            this.A00 = it;
            return;
        }
        while (!this.A00.hasNext()) {
            List list = this.A01;
            if (list.isEmpty()) {
                return;
            }
            this.A00 = (Iterator) D27.A1E(list);
            AnonymousClass284.A0Q(list);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.A00.next();
        A00(next);
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C10880Rw(Iterator it, Function1 function1) {
        this.A02 = function1;
        this.A00 = it;
    }
}
