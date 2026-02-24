package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.eCf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93172eCf extends AbstractCollection {
    public final /* synthetic */ C93178eCo A00;

    public C93172eCf(C93178eCo c93178eCo) {
        this.A00 = c93178eCo;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C93178eCo c93178eCo = this.A00;
        Map A02 = c93178eCo.A02();
        return A02 != null ? AnonymousClass215.A14(A02) : new V7y(c93178eCo);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
