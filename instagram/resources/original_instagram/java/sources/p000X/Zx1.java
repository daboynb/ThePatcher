package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes18.dex */
public abstract class Zx1 {
    public int A00;
    public Map.Entry A01;
    public Map.Entry A02;
    public final C92968dw0 A03;
    public final Iterator A04;

    public Zx1(C92968dw0 c92968dw0, Iterator it) {
        this.A03 = c92968dw0;
        this.A04 = it;
        this.A00 = c92968dw0.A01().A00;
        A00();
    }

    public final void A00() {
        this.A01 = this.A02;
        Iterator it = this.A04;
        this.A02 = it.hasNext() ? AnonymousClass011.A0g(it) : null;
    }

    public final boolean hasNext() {
        return this.A02 != null;
    }

    public final void remove() {
        C92968dw0 c92968dw0 = this.A03;
        if (c92968dw0.A01().A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.A01;
        if (entry == null) {
            throw new IllegalStateException();
        }
        c92968dw0.remove(entry.getKey());
        this.A01 = null;
        this.A00 = c92968dw0.A01().A00;
    }
}
