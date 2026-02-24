package p000X;

import java.util.Iterator;

/* renamed from: X.NfT, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60213NfT implements Iterator {
    public Object A00;
    public Iterator A01;
    public boolean A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02 || this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A02) {
            return this.A01.next();
        }
        Object obj = this.A00;
        this.A02 = false;
        this.A00 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(!this.A02, "Can't remove after you've peeked at next");
        this.A01.remove();
    }
}
