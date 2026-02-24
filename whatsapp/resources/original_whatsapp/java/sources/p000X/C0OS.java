package p000X;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.0OS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0OS {
    public static boolean contains(Iterator iterator, Object element) {
        if (element == null) {
            while (iterator.hasNext()) {
                if (iterator.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (iterator.hasNext()) {
            if (element.equals(iterator.next())) {
                return true;
            }
        }
        return false;
    }

    public static C0OT partition(Iterator iterator, int size) {
        return partitionImpl(iterator, size, false);
    }

    public static C0OT partitionImpl(Iterator iterator, int size, boolean pad) {
        C06P.A05(iterator);
        C06P.A08(size > 0);
        return new HBr(iterator, size, false);
    }

    public static Iterator concat(final Iterator inputs) {
        return new Iterator(inputs) { // from class: X.0sE
            public Iterator iterator = C0OS.emptyIterator();
            public Deque metaIterators;
            public Iterator toRemove;
            public Iterator topMetaIterator;

            private Iterator getTopMetaIterator() {
                while (true) {
                    Iterator it = this.topMetaIterator;
                    if (it != null && it.hasNext()) {
                        return this.topMetaIterator;
                    }
                    Deque deque = this.metaIterators;
                    if (deque == null || deque.isEmpty()) {
                        return null;
                    }
                    this.topMetaIterator = (Iterator) this.metaIterators.removeFirst();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                while (true) {
                    Iterator it = this.iterator;
                    C06P.A05(it);
                    if (it.hasNext()) {
                        return true;
                    }
                    Iterator topMetaIterator = getTopMetaIterator();
                    this.topMetaIterator = topMetaIterator;
                    if (topMetaIterator == null) {
                        return false;
                    }
                    Iterator it2 = (Iterator) topMetaIterator.next();
                    this.iterator = it2;
                    if (it2 instanceof C20870sE) {
                        C20870sE c20870sE = (C20870sE) it2;
                        this.iterator = c20870sE.iterator;
                        Deque deque = this.metaIterators;
                        if (deque == null) {
                            deque = new ArrayDeque();
                            this.metaIterators = deque;
                        }
                        deque.addFirst(this.topMetaIterator);
                        if (c20870sE.metaIterators != null) {
                            while (!c20870sE.metaIterators.isEmpty()) {
                                this.metaIterators.addFirst(c20870sE.metaIterators.removeLast());
                            }
                        }
                        this.topMetaIterator = c20870sE.topMetaIterator;
                    }
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                Iterator it = this.toRemove;
                if (it == null) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                it.remove();
                this.toRemove = null;
            }

            {
                C06P.A05(inputs);
                this.topMetaIterator = inputs;
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Iterator it = this.iterator;
                this.toRemove = it;
                return it.next();
            }
        };
    }

    public static Iterator consumingForArray(final Iterator... elements) {
        return new C0OT() { // from class: X.0sD
            public int index = 0;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < elements.length;
            }

            @Override // java.util.Iterator
            public Iterator next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Iterator it = elements[this.index];
                it.getClass();
                Iterator[] itArr = elements;
                int i = this.index;
                itArr[i] = null;
                this.index = i + 1;
                return it;
            }
        };
    }

    public static int indexOf(Iterator iterator, InterfaceC43842Jqb predicate) {
        C06P.A06(predicate, "predicate");
        int i = 0;
        while (iterator.hasNext()) {
            if (predicate.apply(iterator.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static C0OT mergeSorted(Iterable iterators, Comparator comparator) {
        C06P.A06(iterators, "iterators");
        C06P.A06(comparator, "comparator");
        return new C0OU(iterators, comparator);
    }

    public static C0OV peekingIterator(Iterator iterator) {
        return iterator instanceof C0OV ? (C0OV) iterator : new C0OV(iterator);
    }

    public static C0OT singletonIterator(Object value) {
        return new C37248Gim(value);
    }

    public static int size(Iterator iterator) {
        long j = 0;
        while (iterator.hasNext()) {
            iterator.next();
            j++;
        }
        return AbstractC41391Ifg.A02(j);
    }

    public static String toString(Iterator iterator) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (iterator.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(iterator.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static boolean addAll(Collection addTo, Iterator iterator) {
        C06P.A05(addTo);
        C06P.A05(iterator);
        boolean z = false;
        while (iterator.hasNext()) {
            z |= addTo.add(iterator.next());
        }
        return z;
    }

    public static boolean any(Iterator iterator, InterfaceC43842Jqb predicate) {
        return indexOf(iterator, predicate) != -1;
    }

    public static void clear(Iterator iterator) {
        C06P.A05(iterator);
        while (iterator.hasNext()) {
            iterator.next();
            iterator.remove();
        }
    }

    public static boolean elementsEqual(Iterator iterator1, Iterator iterator2) {
        do {
            boolean hasNext = iterator1.hasNext();
            boolean hasNext2 = iterator2.hasNext();
            if (!hasNext) {
                return !hasNext2;
            }
            if (!hasNext2) {
                break;
            }
        } while (AbstractC39591HmQ.A00(iterator1.next(), iterator2.next()));
        return false;
    }

    public static C0OT emptyIterator() {
        return emptyListIterator();
    }

    public static AbstractC20880sF emptyListIterator() {
        return C20900sH.EMPTY;
    }

    public static C0OT filter(Iterator unfiltered, InterfaceC43842Jqb retainIfTrue) {
        C06P.A05(unfiltered);
        C06P.A05(retainIfTrue);
        return new HAj(unfiltered, retainIfTrue);
    }

    public static Object find(Iterator iterator, InterfaceC43842Jqb predicate) {
        C06P.A05(iterator);
        C06P.A05(predicate);
        while (iterator.hasNext()) {
            Object next = iterator.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object getLast(Iterator iterator) {
        Object next;
        do {
            next = iterator.next();
        } while (iterator.hasNext());
        return next;
    }

    public static Object getOnlyElement(Iterator iterator) {
        Object next = iterator.next();
        if (!iterator.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        int i = 0;
        while (iterator.hasNext()) {
            sb.append(", ");
            sb.append(iterator.next());
            i++;
            if (i >= 4) {
                break;
            }
        }
        if (iterator.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Object pollNext(Iterator iterator) {
        if (!iterator.hasNext()) {
            return null;
        }
        Object next = iterator.next();
        iterator.remove();
        return next;
    }

    public static boolean removeAll(Iterator removeFrom, Collection elementsToRemove) {
        C06P.A05(elementsToRemove);
        boolean z = false;
        while (removeFrom.hasNext()) {
            if (elementsToRemove.contains(removeFrom.next())) {
                removeFrom.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean removeIf(Iterator removeFrom, InterfaceC43842Jqb predicate) {
        C06P.A05(predicate);
        boolean z = false;
        while (removeFrom.hasNext()) {
            if (predicate.apply(removeFrom.next())) {
                removeFrom.remove();
                z = true;
            }
        }
        return z;
    }

    public static Iterator transform(Iterator fromIterator, C1JW function) {
        C06P.A05(function);
        return new C38332HBn(fromIterator, function);
    }

    public static C0OT unmodifiableIterator(final Iterator iterator) {
        C06P.A05(iterator);
        return new C0OT() { // from class: X.0sI
            @Override // java.util.Iterator
            public boolean hasNext() {
                return iterator.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return iterator.next();
            }
        };
    }

    public static Iterator concat(Iterator a, Iterator b) {
        C06P.A05(a);
        C06P.A05(b);
        return concat(consumingForArray(a, b));
    }
}
