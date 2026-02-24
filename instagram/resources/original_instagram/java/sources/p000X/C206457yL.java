package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000X.InterfaceC93374eTp;

/* renamed from: X.7yL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206457yL<E extends InterfaceC93374eTp<E>> extends AbstractCollection<E> implements Deque<E> {
    public InterfaceC93374eTp A00;
    public InterfaceC93374eTp A01;

    @Override // java.util.Deque
    @NeverInline
    /* renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final InterfaceC93374eTp pollFirst() {
        if (isEmpty()) {
            return null;
        }
        InterfaceC93374eTp interfaceC93374eTp = this.A00;
        C8RA c8ra = (C8RA) interfaceC93374eTp;
        C8RA c8ra2 = c8ra.A00;
        c8ra.A00 = null;
        this.A00 = c8ra2;
        if (c8ra2 == null) {
            this.A01 = null;
            return interfaceC93374eTp;
        }
        c8ra2.A01 = null;
        return interfaceC93374eTp;
    }

    public final void A01() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Deque
    /* renamed from: A02, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void push(InterfaceC93374eTp interfaceC93374eTp) {
        if (A04(interfaceC93374eTp)) {
            throw new IllegalArgumentException();
        }
        InterfaceC93374eTp interfaceC93374eTp2 = this.A00;
        this.A00 = interfaceC93374eTp;
        if (interfaceC93374eTp2 == null) {
            this.A01 = interfaceC93374eTp;
            return;
        }
        C8RA c8ra = (C8RA) interfaceC93374eTp2;
        C8RA c8ra2 = (C8RA) interfaceC93374eTp;
        c8ra.A01 = c8ra2;
        c8ra2.A00 = c8ra;
    }

    @NeverInline
    public final void A03(InterfaceC93374eTp interfaceC93374eTp) {
        C8RA c8ra = (C8RA) interfaceC93374eTp;
        C8RA c8ra2 = c8ra.A01;
        C8RA c8ra3 = c8ra.A00;
        if (c8ra2 == null) {
            this.A00 = c8ra3;
        } else {
            c8ra2.A00 = c8ra3;
            c8ra.A01 = null;
        }
        if (c8ra3 == null) {
            this.A01 = c8ra2;
        } else {
            c8ra3.A01 = c8ra2;
            c8ra.A00 = null;
        }
    }

    @NeverInline
    public final boolean A04(InterfaceC93374eTp interfaceC93374eTp) {
        C8RA c8ra = (C8RA) interfaceC93374eTp;
        return (c8ra.A01 == null && c8ra.A00 == null && interfaceC93374eTp != this.A00) ? false : true;
    }

    @Override // java.util.Deque
    @NeverInline
    /* renamed from: A05, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final boolean offerLast(InterfaceC93374eTp interfaceC93374eTp) {
        if (A04(interfaceC93374eTp)) {
            return false;
        }
        InterfaceC93374eTp interfaceC93374eTp2 = this.A01;
        this.A01 = interfaceC93374eTp;
        if (interfaceC93374eTp2 == null) {
            this.A00 = interfaceC93374eTp;
            return true;
        }
        C8RA c8ra = (C8RA) interfaceC93374eTp2;
        C8RA c8ra2 = (C8RA) interfaceC93374eTp;
        c8ra.A00 = c8ra2;
        c8ra2.A01 = c8ra;
        return true;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        if (!add((InterfaceC93374eTp) obj)) {
            throw new IllegalArgumentException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        InterfaceC93374eTp interfaceC93374eTp = this.A00;
        while (interfaceC93374eTp != null) {
            C8RA c8ra = (C8RA) interfaceC93374eTp;
            C8RA c8ra2 = c8ra.A00;
            c8ra.A01 = null;
            c8ra.A00 = null;
            interfaceC93374eTp = c8ra2;
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean contains(Object obj) {
        return (obj instanceof InterfaceC93374eTp) && A04((InterfaceC93374eTp) obj);
    }

    @Override // java.util.Deque
    public final Iterator descendingIterator() {
        return new Ut5(this.A01, this);
    }

    @Override // java.util.Deque, java.util.Queue
    public final /* bridge */ /* synthetic */ Object element() {
        A01();
        return this.A00;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object getFirst() {
        A01();
        return this.A00;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object getLast() {
        A01();
        return this.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00 == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Deque
    public final Iterator iterator() {
        return new Ut4(this.A00, this);
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ boolean offerFirst(Object obj) {
        InterfaceC93374eTp interfaceC93374eTp = (InterfaceC93374eTp) obj;
        if (A04(interfaceC93374eTp)) {
            return false;
        }
        InterfaceC93374eTp interfaceC93374eTp2 = this.A00;
        this.A00 = interfaceC93374eTp;
        if (interfaceC93374eTp2 == null) {
            this.A01 = interfaceC93374eTp;
            return true;
        }
        C8RA c8ra = (C8RA) interfaceC93374eTp2;
        C8RA c8ra2 = (C8RA) interfaceC93374eTp;
        c8ra.A01 = c8ra2;
        c8ra2.A00 = c8ra;
        return true;
    }

    @Override // java.util.Deque, java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        return this.A00;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object peekFirst() {
        return this.A00;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object peekLast() {
        return this.A01;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object pollLast() {
        if (isEmpty()) {
            return null;
        }
        InterfaceC93374eTp interfaceC93374eTp = this.A01;
        C8RA c8ra = (C8RA) interfaceC93374eTp;
        C8RA c8ra2 = c8ra.A01;
        c8ra.A01 = null;
        this.A01 = c8ra2;
        if (c8ra2 == null) {
            this.A00 = null;
            return interfaceC93374eTp;
        }
        c8ra2.A00 = null;
        return interfaceC93374eTp;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object pop() {
        A01();
        return poll();
    }

    @Override // java.util.Deque, java.util.Queue
    public final /* bridge */ /* synthetic */ Object remove() {
        A01();
        return poll();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object removeFirst() {
        A01();
        return poll();
    }

    @Override // java.util.Deque
    public final boolean removeFirstOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.Deque
    public final /* bridge */ /* synthetic */ Object removeLast() {
        A01();
        if (isEmpty()) {
            return null;
        }
        InterfaceC93374eTp interfaceC93374eTp = this.A01;
        C8RA c8ra = (C8RA) interfaceC93374eTp;
        C8RA c8ra2 = c8ra.A01;
        c8ra.A01 = null;
        this.A01 = c8ra2;
        if (c8ra2 == null) {
            this.A00 = null;
            return interfaceC93374eTp;
        }
        c8ra2.A00 = null;
        return interfaceC93374eTp;
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final int size() {
        int i = 0;
        for (Object obj = this.A00; obj != null; obj = ((C8RA) obj).A00) {
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean remove(Object obj) {
        if (obj instanceof InterfaceC93374eTp) {
            InterfaceC93374eTp interfaceC93374eTp = (InterfaceC93374eTp) obj;
            if (A04(interfaceC93374eTp)) {
                A03(interfaceC93374eTp);
                return true;
            }
            return false;
        }
        return false;
    }
}
