package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.DFv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33895DFv extends DGR {
    public transient int A00;
    public transient C60681Nn1 A01;
    public transient Object[] A02;

    @Override // p000X.AbstractC61195NvJ, java.util.AbstractCollection, java.util.Collection, java.util.List
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
        AbstractC33879DFf abstractC33879DFf = super.A00;
        if (abstractC33879DFf == null) {
            abstractC33879DFf = new DGU(this);
            super.A00 = abstractC33879DFf;
        }
        return abstractC33879DFf.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }
}
