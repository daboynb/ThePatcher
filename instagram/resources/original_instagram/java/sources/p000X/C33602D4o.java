package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.D4o, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33602D4o extends D3P {
    public transient int A00;
    public transient C60624Nm6 A01;
    public transient Object[] A02;

    @Override // p000X.AbstractC61194NvI, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        D4P d4p = super.A00;
        if (d4p == null) {
            d4p = new C33561D2z(this);
            super.A00 = d4p;
        }
        return d4p.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }
}
