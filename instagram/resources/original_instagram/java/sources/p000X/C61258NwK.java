package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* renamed from: X.NwK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61258NwK extends AbstractList<String> implements InterfaceC65012Pal, RandomAccess {
    public final InterfaceC65012Pal A00;

    public C61258NwK(InterfaceC65012Pal list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC65012Pal
    public final void A8l(AbstractC238249Ki element) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC65012Pal
    public final Object CWf(int index) {
        return this.A00.CWf(index);
    }

    @Override // p000X.InterfaceC65012Pal
    public final List D6Q() {
        return this.A00.D6Q();
    }

    @Override // p000X.InterfaceC65012Pal
    public final InterfaceC65012Pal D6r() {
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
