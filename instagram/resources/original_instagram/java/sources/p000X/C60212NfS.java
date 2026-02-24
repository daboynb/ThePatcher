package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NfS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60212NfS implements Iterator {
    public Iterator A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Map.Entry A0g = AnonymousClass011.A0g(this.A00);
        A0g.getValue();
        return A0g;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
