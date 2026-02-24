package p000X;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class DCR extends D7P {
    public transient D9O A00;
    public transient C60680Nn0 A01;

    @Override // p000X.AbstractC61197NvL, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A01.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }
}
