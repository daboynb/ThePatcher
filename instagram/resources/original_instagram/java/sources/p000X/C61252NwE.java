package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* renamed from: X.NwE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61252NwE extends AbstractList implements InterfaceC65006Paf, RandomAccess {
    public final InterfaceC65006Paf A00;

    public C61252NwE(InterfaceC65006Paf interfaceC65006Paf) {
        this.A00 = interfaceC65006Paf;
    }

    @Override // p000X.InterfaceC65006Paf
    public final InterfaceC65006Paf GY0() {
        return this;
    }

    @Override // p000X.InterfaceC65006Paf
    public final Object GY8(int i) {
        return this.A00.GY8(i);
    }

    @Override // p000X.InterfaceC65006Paf
    public final List GYK() {
        return this.A00.GYK();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((C33948DHw) this.A00).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C60265NgJ(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C60456NjO(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
