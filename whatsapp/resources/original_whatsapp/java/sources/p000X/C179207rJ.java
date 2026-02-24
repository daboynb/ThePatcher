package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179207rJ implements Iterator, InterfaceC025501c {
    public Iterator A00;
    public final List A01 = AbstractC34801aa.A16();
    public final Function1 A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.A00.next();
        Iterator it = (Iterator) this.A02.invoke(next);
        if (it == null || !it.hasNext()) {
            while (!this.A00.hasNext()) {
                List list = this.A01;
                if (list.isEmpty()) {
                    break;
                }
                this.A00 = (Iterator) C0JL.A0n(list);
                C0JI.A0L(list);
            }
        } else {
            this.A01.add(this.A00);
            this.A00 = it;
        }
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C179207rJ(Iterator it, Function1 function1) {
        this.A02 = function1;
        this.A00 = it;
    }
}
