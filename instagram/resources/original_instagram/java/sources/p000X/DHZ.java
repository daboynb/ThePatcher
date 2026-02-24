package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class DHZ extends AbstractC33927DHb {
    public final transient int A00;
    public final transient C60707NnR A01;
    public final transient Object[] A02;

    public DHZ(C60707NnR c60707NnR, Object[] objArr, int i) {
        this.A01 = c60707NnR;
        this.A02 = objArr;
        this.A00 = i;
    }

    @Override // p000X.AbstractC61199NvN
    public final boolean A06() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC61199NvN
    public final int A07(Object[] objArr) {
        return A08().A07(objArr);
    }

    @Override // p000X.AbstractC33927DHb
    public final AbstractC33923DGx A09() {
        return new C33917DGr(this);
    }

    @Override // p000X.AbstractC61199NvN, java.util.AbstractCollection, java.util.Collection, java.util.List
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
        return A08().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }
}
