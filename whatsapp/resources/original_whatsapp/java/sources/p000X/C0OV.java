package p000X;

import java.util.Iterator;

/* renamed from: X.0OV, reason: invalid class name */
/* loaded from: classes.dex */
public class C0OV implements Iterator {
    public boolean hasPeeked;
    public final Iterator iterator;
    public Object peekedElement;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasPeeked || this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.hasPeeked) {
            return this.iterator.next();
        }
        Object obj = this.peekedElement;
        this.hasPeeked = false;
        this.peekedElement = null;
        return obj;
    }

    public Object peek() {
        if (!this.hasPeeked) {
            this.peekedElement = this.iterator.next();
            this.hasPeeked = true;
        }
        return this.peekedElement;
    }

    @Override // java.util.Iterator
    public void remove() {
        C06P.A09(!this.hasPeeked, "Can't remove after you've peeked at next");
        this.iterator.remove();
    }

    public C0OV(Iterator iterator) {
        C06P.A05(iterator);
        this.iterator = iterator;
    }
}
