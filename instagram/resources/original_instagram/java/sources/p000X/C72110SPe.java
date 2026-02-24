package p000X;

import java.util.Iterator;

/* renamed from: X.SPe, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C72110SPe extends Zx1 implements Iterator, InterfaceC65026Paz {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        A00();
        if (this.A01 != null) {
            return new C92919dsk(this);
        }
        throw new IllegalStateException();
    }
}
