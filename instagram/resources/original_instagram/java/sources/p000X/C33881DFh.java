package p000X;

import java.util.Iterator;

/* renamed from: X.DFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33881DFh extends DGR {
    public transient AbstractC33879DFf A00;
    public transient C60681Nn1 A01;

    @Override // p000X.AbstractC61195NvJ, java.util.AbstractCollection, java.util.Collection, java.util.List
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
