package p000X;

import java.util.Iterator;

/* renamed from: X.5Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116615Ca implements Iterator, InterfaceC025501c {
    public final Iterator A00;
    public final /* synthetic */ C1XZ A01;

    public C116615Ca(C1XZ c1xz) {
        this.A01 = c1xz;
        this.A00 = c1xz.A01.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.A01.A00.invoke(this.A00.next());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
