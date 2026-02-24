package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.2aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64212aP implements Iterator, InterfaceC63246OnJ {
    public int A00 = -1;
    public Object A01;
    public final Iterator A02;
    public final /* synthetic */ C64202aO A03;

    public C64212aP(C64202aO c64202aO) {
        this.A03 = c64202aO;
        this.A02 = c64202aO.A01.iterator();
    }

    private final void A00() {
        int i;
        while (true) {
            Iterator it = this.A02;
            if (!it.hasNext()) {
                i = 0;
                break;
            }
            Object next = it.next();
            C64202aO c64202aO = this.A03;
            if (((Boolean) c64202aO.A00.invoke(next)).booleanValue() == c64202aO.A02) {
                this.A01 = next;
                i = 1;
                break;
            }
        }
        this.A00 = i;
    }

    @Override // java.util.Iterator
    @NeverInline
    public final boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        return this.A00 == 1;
    }

    @Override // java.util.Iterator
    @NeverInline
    public final Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.A01;
        this.A01 = null;
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
