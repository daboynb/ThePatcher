package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.6rB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC176536rB {
    public static final Iterator A01 = new Iterator() { // from class: X.6rC
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    };
    public static final Iterable A00 = new Iterable() { // from class: X.6rD
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            return AbstractC176536rB.A01;
        }
    };
}
