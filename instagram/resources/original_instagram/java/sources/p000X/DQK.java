package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* loaded from: classes9.dex */
public final class DQK<E> extends DLZ<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.A01).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator<E> it = this.A01.iterator();
        InterfaceC63392Opf interfaceC63392Opf = this.A00;
        AbstractC47541oc.A08(it);
        AbstractC47541oc.A08(interfaceC63392Opf);
        while (it.hasNext()) {
            E next = it.next();
            if (interfaceC63392Opf.ADp(next)) {
                return next;
            }
        }
        throw AnonymousClass210.A12();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object toElement) {
        return new DQK(this.A00, ((SortedSet) this.A01).headSet(toElement));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.A01;
        while (true) {
            Object last = sortedSet.last();
            if (this.A00.ADp(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object fromElement, Object toElement) {
        return new DQK(this.A00, ((SortedSet) this.A01).subSet(fromElement, toElement));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object fromElement) {
        return new DQK(this.A00, ((SortedSet) this.A01).tailSet(fromElement));
    }
}
