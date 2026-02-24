package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NfZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60219NfZ implements Iterator {
    public Iterator A00;

    public Object A00(Object obj) {
        return ((Map.Entry) obj).getValue();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return A00(this.A00.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
