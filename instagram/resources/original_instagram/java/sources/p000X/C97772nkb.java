package p000X;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.nkb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97772nkb extends AbstractSequentialList implements Serializable {
    public final InterfaceC98339ogh A00;
    public final List A01;

    public C97772nkb(InterfaceC98339ogh interfaceC98339ogh, List list) {
        if (list == null) {
            throw null;
        }
        this.A01 = list;
        this.A00 = interfaceC98339ogh;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new Wtw(this, this.A01.listIterator(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01.size();
    }
}
