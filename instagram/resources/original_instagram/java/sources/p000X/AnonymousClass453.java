package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.453, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass453 implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public Object A01;

    /* JADX WARN: Type inference failed for: r4v1, types: [X.453, X.NyB] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.453, X.455] */
    public void A00() {
        ?? r4;
        int i;
        AnonymousClass453 anonymousClass453;
        Object next;
        if (this instanceof AnonymousClass455) {
            r4 = (AnonymousClass455) this;
            do {
                Iterator it = r4.A01;
                if (it.hasNext()) {
                    next = it.next();
                }
            } while (!r4.A00.add(r4.A02.invoke(next)));
            r4.A01 = next;
            i = 1;
            anonymousClass453 = r4;
            anonymousClass453.A00 = i;
        }
        r4 = (C61373NyB) this;
        int i2 = r4.A00;
        if (i2 != 0) {
            C61378NyG c61378NyG = r4.A02;
            Object[] objArr = c61378NyG.A03;
            int i3 = r4.A01;
            r4.A01 = objArr[i3];
            r4.A00 = 1;
            r4.A01 = (i3 + 1) % c61378NyG.A00;
            r4.A00 = i2 - 1;
            return;
        }
        i = 2;
        anonymousClass453 = r4;
        anonymousClass453.A00 = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        int i = this.A00;
        if (i != 0) {
            z = true;
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
                }
                return false;
            }
        } else {
            this.A00 = 3;
            A00();
            z = true;
            if (this.A00 != 1) {
                return false;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r4.A00 == 1) goto L8;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object next() {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                this.A00 = 3;
                A00();
            }
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        return this.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
