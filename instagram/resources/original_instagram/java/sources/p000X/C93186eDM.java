package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.eDM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93186eDM extends AbstractSet {
    public final /* synthetic */ C93178eCo A00;

    public C93186eDM(C93178eCo c93178eCo) {
        this.A00 = c93178eCo;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C93178eCo c93178eCo = this.A00;
        Map A02 = c93178eCo.A02();
        return A02 != null ? A02.keySet().iterator() : new C77498V7n(c93178eCo);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C93178eCo c93178eCo = this.A00;
        Map A02 = c93178eCo.A02();
        return A02 != null ? A02.keySet().remove(obj) : C93178eCo.A01(c93178eCo, obj) != C93178eCo.A09;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
