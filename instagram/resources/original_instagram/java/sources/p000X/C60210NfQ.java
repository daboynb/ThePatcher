package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NfQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60210NfQ implements Iterator {
    public Iterator A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.A00.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
