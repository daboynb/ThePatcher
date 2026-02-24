package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* renamed from: X.NwF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61253NwF extends AbstractList<String> implements InterfaceC65010Paj, RandomAccess {
    public final InterfaceC65010Paj A00;

    public C61253NwF(InterfaceC65010Paj list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC65010Paj
    public final void A8j(AbstractC189157Rn element) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC65010Paj
    public final Object CWf(int index) {
        return this.A00.CWf(index);
    }

    @Override // p000X.InterfaceC65010Paj
    public final List D6Q() {
        return this.A00.D6Q();
    }

    @Override // p000X.InterfaceC65010Paj
    public final InterfaceC65010Paj D6p() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int index) {
        return this.A00.get(index);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new AnonymousClass520(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(final int index) {
        return new C60388NiI(this, index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
