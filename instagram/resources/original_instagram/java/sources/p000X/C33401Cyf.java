package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Cyf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33401Cyf extends AbstractC33403Cyh {
    public transient int A00;
    public transient C60683Nn3 A01;
    public transient Object[] A02;

    @Override // p000X.AbstractC61192NvG, java.util.AbstractCollection, java.util.Collection, java.util.List
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
        AbstractC33396Cya abstractC33396Cya = super.A00;
        if (abstractC33396Cya == null) {
            abstractC33396Cya = new C33436CzE(this);
            super.A00 = abstractC33396Cya;
        }
        return abstractC33396Cya.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }
}
