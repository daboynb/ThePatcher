package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.10O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C10O implements Iterator, YA3, InterfaceC63246OnJ {
    public int A00;
    public Iterator A01;
    public YA3 A02;
    public Object A03;

    private final RuntimeException A00() {
        int i = this.A00;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected state of the iterator: ", sb);
        sb.append(this.A00);
        return new IllegalStateException(sb.toString());
    }

    public final Object A01(YA3 ya3, InterfaceC92916dsO interfaceC92916dsO) {
        Object obj;
        Iterator it = interfaceC92916dsO.iterator();
        if (it.hasNext()) {
            this.A01 = it;
            this.A00 = 2;
            this.A02 = ya3;
            obj = EnumC64052a9.A02;
        } else {
            obj = C11C.A00;
        }
        return obj != EnumC64052a9.A02 ? C11C.A00 : obj;
    }

    public final EnumC64052a9 A02(Object obj, YA3 ya3) {
        this.A03 = obj;
        this.A00 = 3;
        this.A02 = ya3;
        return EnumC64052a9.A02;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return C48871ql.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        while (true) {
            int i = this.A00;
            if (i != 0) {
                if (i == 1) {
                    Iterator it = this.A01;
                    if (it == null) {
                        D1F.A10(it);
                        break;
                    }
                    if (it.hasNext()) {
                        this.A00 = 2;
                        break;
                    }
                    this.A01 = null;
                } else if (i != 2 && i != 3) {
                    if (i != 4) {
                        throw A00();
                    }
                    return false;
                }
            }
            this.A00 = 5;
            YA3 ya3 = this.A02;
            if (ya3 == null) {
                D1F.A10(ya3);
                break;
            }
            this.A02 = null;
            ya3.resumeWith(C11C.A00);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i != 2) {
            if (i != 3) {
                throw A00();
            }
            this.A00 = 0;
            Object obj = this.A03;
            this.A03 = null;
            return obj;
        }
        this.A00 = 1;
        Iterator it = this.A01;
        if (it != null) {
            return it.next();
        }
        D1F.A10(it);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        this.A00 = 4;
    }
}
