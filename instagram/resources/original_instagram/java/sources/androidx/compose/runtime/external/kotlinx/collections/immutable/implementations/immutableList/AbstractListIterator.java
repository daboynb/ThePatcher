package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ListIterator;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public abstract class AbstractListIterator implements ListIterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public int index;
    public int size;

    public AbstractListIterator(int i, int i2) {
        this.index = i;
        this.size = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    public final void checkHasNext$runtime() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
    }

    public final void checkHasPrevious$runtime() {
        if (!hasPrevious()) {
            throw AnonymousClass210.A12();
        }
    }

    public final int getIndex() {
        return this.index;
    }

    public final int getSize() {
        return this.size;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.index < this.size;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.index > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public abstract Object next();

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.index;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.index - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw AnonymousClass217.A0y();
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final void setSize(int i) {
        this.size = i;
    }
}
