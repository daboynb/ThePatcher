package p000X;

import com.google.common.collect.BoundType;
import com.google.common.collect.Multisets$ImmutableEntry;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.TreeMultiset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class DLV<E> extends AbstractC61188NvC<E> implements PAB<E> {
    public transient PAB A00;
    public Comparator comparator;

    public DLV() {
        NaturalOrdering naturalOrdering = NaturalOrdering.A00;
        AbstractC47541oc.A08(naturalOrdering);
        this.comparator = naturalOrdering;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.PAB
    public final PAB AlU() {
        PAB pab = this.A00;
        if (pab != null) {
            return pab;
        }
        C34052DLw c34052DLw = new C34052DLw(this);
        this.A00 = c34052DLw;
        return c34052DLw;
    }

    @Override // p000X.AbstractC61188NvC, p000X.InterfaceC165856Zx
    /* renamed from: Aou, reason: merged with bridge method [inline-methods] */
    public final NavigableSet Aov() {
        return (NavigableSet) super.Aov();
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Aux() {
        Iterator c60383NiD = this instanceof TreeMultiset ? new C60383NiD((TreeMultiset) this, 2) : new C34026DKw(null);
        if (c60383NiD.hasNext()) {
            return (AbstractC53982L5k) c60383NiD.next();
        }
        return null;
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Dmy() {
        C60383NiD c60383NiD = new C60383NiD((TreeMultiset) this, 3);
        if (c60383NiD.hasNext()) {
            return (AbstractC53982L5k) c60383NiD.next();
        }
        return null;
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k FV3() {
        Iterator c60383NiD = this instanceof TreeMultiset ? new C60383NiD((TreeMultiset) this, 2) : new C34026DKw(null);
        if (!c60383NiD.hasNext()) {
            return null;
        }
        AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) c60383NiD.next();
        Multisets$ImmutableEntry multisets$ImmutableEntry = new Multisets$ImmutableEntry(abstractC53982L5k.A01(), abstractC53982L5k.A00());
        c60383NiD.remove();
        return multisets$ImmutableEntry;
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k FV4() {
        C60383NiD c60383NiD = new C60383NiD((TreeMultiset) this, 3);
        if (!c60383NiD.hasNext()) {
            return null;
        }
        AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) c60383NiD.next();
        Multisets$ImmutableEntry multisets$ImmutableEntry = new Multisets$ImmutableEntry(abstractC53982L5k.A01(), abstractC53982L5k.A00());
        c60383NiD.remove();
        return multisets$ImmutableEntry;
    }

    @Override // p000X.PAB
    public final PAB GKE(BoundType fromElement, BoundType fromBoundType, Object toElement, Object toBoundType) {
        AbstractC47541oc.A08(fromElement);
        AbstractC47541oc.A08(fromBoundType);
        return GL5(fromElement, toElement).DMv(fromBoundType, toBoundType);
    }

    @Override // p000X.PAB, p000X.InterfaceC65003Pac
    public final Comparator comparator() {
        return this.comparator;
    }
}
