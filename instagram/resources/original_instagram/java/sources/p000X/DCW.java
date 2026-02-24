package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class DCW extends D7P {
    public transient int A00;
    public transient C60680Nn0 A01;
    public transient Object[] A02;

    @Override // p000X.AbstractC61197NvL, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.A01.get(key));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        D9O d9o = super.A00;
        if (d9o == null) {
            d9o = new D8P(this);
            super.A00 = d9o;
        }
        return d9o.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }
}
