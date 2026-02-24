package p000X;

import androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1;
import java.util.Iterator;

/* renamed from: X.0Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06780Cc implements Iterator, InterfaceC65026Paz {
    public int A00 = -1;
    public final Iterator A01;
    public final /* synthetic */ C06800Ce A02;

    public C06780Cc(C06800Ce c06800Ce) {
        this.A02 = c06800Ce;
        this.A01 = AnonymousClass568.A0J(new MutableOrderedSetWrapper$iterator$1$iterator$1(this, c06800Ce, null));
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
        C06770Cb c06770Cb;
        int i = this.A00;
        if (i != -1) {
            c06770Cb = this.A02.A00;
            c06770Cb.A09(i);
            this.A00 = -1;
        }
    }
}
