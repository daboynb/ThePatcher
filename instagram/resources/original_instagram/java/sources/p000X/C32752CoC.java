package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.CoC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32752CoC<K, V> extends AbstractC32754CoE<Map.Entry<K, V>> {
    public transient AbstractC60568NlC A00;
    public transient Object[] A01;

    @Override // p000X.AbstractC61191NvF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.A00.get(key));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A03().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
