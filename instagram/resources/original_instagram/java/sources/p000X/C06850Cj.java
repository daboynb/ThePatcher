package p000X;

import androidx.collection.MutableSetWrapper$iterator$1$iterator$1;
import java.util.Iterator;

/* renamed from: X.0Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06850Cj implements Iterator, InterfaceC65026Paz {
    public int A00 = -1;
    public final Iterator A01;
    public final /* synthetic */ C06870Cl A02;

    public C06850Cj(C06870Cl c06870Cl) {
        this.A02 = c06870Cl;
        this.A01 = AnonymousClass568.A0J(new MutableSetWrapper$iterator$1$iterator$1(this, c06870Cl, null));
    }

    public final void A00(int i) {
        this.A00 = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A01.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C06840Ci c06840Ci;
        int i = this.A00;
        if (i != -1) {
            c06840Ci = this.A02.A00;
            c06840Ci.A08(i);
            this.A00 = -1;
        }
    }
}
