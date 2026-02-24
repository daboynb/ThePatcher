package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.6nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174176nN implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public final Iterator A01;

    @NeverInline
    public C174176nN(Iterator it) {
        D1F.A12(it, 0);
        this.A01 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        this.A00 = i + 1;
        if (i >= 0) {
            return new C0QJ(i, this.A01.next());
        }
        AnonymousClass228.A0I();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
