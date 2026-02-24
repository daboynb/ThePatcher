package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.3ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92363ei implements Iterator, InterfaceC63246OnJ {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C92333ef A02;

    public C92363ei(C92333ef c92333ef) {
        this.A02 = c92333ef;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str = this.A00;
        if (str == null && !this.A01) {
            str = this.A02.A00.readLine();
            this.A00 = str;
            if (str == null) {
                this.A01 = true;
            }
        }
        return str != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.A00;
        this.A00 = null;
        if (str != null) {
            return str;
        }
        D1F.A10(str);
        throw AnonymousClass002.createAndThrow();
    }
}
