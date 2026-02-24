package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.NvZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61211NvZ extends AbstractList<String> implements InterfaceC65005Pae, RandomAccess {
    public final InterfaceC65005Pae A00;

    public C61211NvZ(InterfaceC65005Pae interfaceC65005Pae) {
        this.A00 = interfaceC65005Pae;
    }

    @Override // p000X.InterfaceC65005Pae
    public final Object CWf(int i) {
        return this.A00.CWf(i);
    }

    @Override // p000X.InterfaceC65005Pae
    public final List GXY() {
        return this.A00.GXY();
    }

    @Override // p000X.InterfaceC65005Pae
    public final InterfaceC65005Pae GXZ() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C60259NgD(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C60454NjM(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
