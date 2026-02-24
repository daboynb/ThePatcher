package p000X;

import com.google.common.collect.BoundType;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class DPJ extends AbstractC34201DRp implements NavigableSet, SortedSet {
    public PAB A00;

    @Override // java.util.NavigableSet
    public final Object ceiling(Object e) {
        AbstractC53982L5k Aux = this.A00.GL5(BoundType.CLOSED, e).Aux();
        if (Aux == null) {
            return null;
        }
        return Aux.A01();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.A00.comparator();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        PAB AlU = this.A00.AlU();
        DPJ dpj = new DPJ();
        dpj.A00 = AlU;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dpj;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        AbstractC53982L5k Aux = this.A00.Aux();
        if (Aux != null) {
            return Aux.A01();
        }
        throw AnonymousClass210.A12();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object e) {
        AbstractC53982L5k Dmy = this.A00.DMv(BoundType.CLOSED, e).Dmy();
        if (Dmy == null) {
            return null;
        }
        return Dmy.A01();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object toElement, boolean inclusive) {
        PAB DMv = this.A00.DMv(inclusive ? BoundType.CLOSED : BoundType.OPEN, toElement);
        DPJ dpj = new DPJ();
        dpj.A00 = DMv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dpj;
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object e) {
        AbstractC53982L5k Aux = this.A00.GL5(BoundType.OPEN, e).Aux();
        if (Aux == null) {
            return null;
        }
        return Aux.A01();
    }

    @Override // p000X.AbstractC34201DRp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C34261DTx(this.A00.entrySet().iterator(), 1);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        AbstractC53982L5k Dmy = this.A00.Dmy();
        if (Dmy != null) {
            return Dmy.A01();
        }
        throw AnonymousClass210.A12();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object e) {
        AbstractC53982L5k Dmy = this.A00.DMv(BoundType.OPEN, e).Dmy();
        if (Dmy == null) {
            return null;
        }
        return Dmy.A01();
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        AbstractC53982L5k FV3 = this.A00.FV3();
        if (FV3 == null) {
            return null;
        }
        return FV3.A01();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        AbstractC53982L5k FV4 = this.A00.FV4();
        if (FV4 == null) {
            return null;
        }
        return FV4.A01();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object fromElement, Object toElement) {
        return this.A00.GKE(BoundType.CLOSED, BoundType.OPEN, fromElement, toElement).Aov();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object fromElement, boolean inclusive) {
        PAB GL5 = this.A00.GL5(inclusive ? BoundType.CLOSED : BoundType.OPEN, fromElement);
        DPJ dpj = new DPJ();
        dpj.A00 = GL5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dpj;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object toElement) {
        return this.A00.DMv(BoundType.OPEN, toElement).Aov();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        BoundType boundType;
        BoundType boundType2;
        PAB pab = this.A00;
        if (fromInclusive) {
            boundType = BoundType.CLOSED;
        } else {
            boundType = BoundType.OPEN;
        }
        if (toInclusive) {
            boundType2 = BoundType.CLOSED;
        } else {
            boundType2 = BoundType.OPEN;
        }
        PAB GKE = pab.GKE(boundType, boundType2, fromElement, toElement);
        DPJ dpj = new DPJ();
        dpj.A00 = GKE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dpj;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object fromElement) {
        return this.A00.GL5(BoundType.CLOSED, fromElement).Aov();
    }
}
