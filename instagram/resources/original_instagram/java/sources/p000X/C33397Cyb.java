package p000X;

import java.util.Iterator;

/* renamed from: X.Cyb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33397Cyb extends AbstractC33403Cyh {
    public transient AbstractC33396Cya A00;
    public transient C60683Nn3 A01;

    @Override // p000X.AbstractC61192NvG, java.util.AbstractCollection, java.util.Collection, java.util.List
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
