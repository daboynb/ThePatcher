package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NgQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60272NgQ implements Iterator {
    public Map.Entry A00;
    public final /* synthetic */ D5L A01;
    public final /* synthetic */ Iterator A02;

    public C60272NgQ(D5L d5l, Iterator it) {
        this.A01 = d5l;
        this.A02 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry A0g = AnonymousClass011.A0g(this.A02);
        this.A00 = A0g;
        return A0g.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Map.Entry entry = this.A00;
        if (!AnonymousClass011.A0y(entry)) {
            throw AnonymousClass011.A0J("no calls to next() since the last call to remove()");
        }
        Collection A10 = AnonymousClass217.A10(entry);
        this.A02.remove();
        this.A01.A01.A00 -= A10.size();
        A10.clear();
        this.A00 = null;
    }
}
