package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.DNa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34082DNa<K, V> extends AbstractC34195DRj<K, Collection<V>> {
    public final /* synthetic */ C34105DNx A00;

    public C34082DNa(final C34105DNx this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C34262DTy(new C58424Mri(this, 0), this.A00.A00.keySet().iterator(), 1);
    }

    @Override // p000X.AbstractC34195DRj, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        if (!contains(o)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        entry.getClass();
        C34105DNx c34105DNx = this.A00;
        c34105DNx.A00.keySet().remove(entry.getKey());
        return true;
    }
}
