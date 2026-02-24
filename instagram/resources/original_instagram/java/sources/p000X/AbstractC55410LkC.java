package p000X;

import java.util.ListIterator;

/* renamed from: X.LkC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55410LkC implements ListIterator, InterfaceC63246OnJ {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public abstract Object next();

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw AnonymousClass217.A0y();
    }
}
