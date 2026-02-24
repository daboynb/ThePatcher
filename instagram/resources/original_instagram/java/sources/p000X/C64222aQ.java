package p000X;

import java.util.Iterator;

/* renamed from: X.2aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64222aQ implements Iterator, InterfaceC63246OnJ {
    public final Iterator A00;
    public final /* synthetic */ C64182aM A01;

    public C64222aQ(C64182aM c64182aM) {
        this.A01 = c64182aM;
        this.A00 = c64182aM.A01.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A01.A00.invoke(this.A00.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
