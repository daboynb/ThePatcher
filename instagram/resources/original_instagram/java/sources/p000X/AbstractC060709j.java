package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.09j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC060709j implements Iterator, InterfaceC65026Paz {
    public int A00;
    public int A01;
    public boolean A02;

    public abstract Object A00(int i);

    public abstract void A01(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            AbstractC07140Dm.A01("Call next() before removing an element.");
            throw AnonymousClass002.createAndThrow();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        A01(i);
        this.A01--;
        this.A02 = false;
    }

    public AbstractC060709j(int i) {
        this.A01 = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object A00 = A00(this.A00);
        this.A00++;
        this.A02 = true;
        return A00;
    }
}
