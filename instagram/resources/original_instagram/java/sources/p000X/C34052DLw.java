package p000X;

import com.google.common.collect.BoundType;
import com.google.common.collect.ComparatorOrdering;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.DLw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34052DLw extends DMR implements PAB {
    public transient Comparator A00;
    public transient NavigableSet A01;
    public transient Set A02;
    public final /* synthetic */ DLV A03;

    public C34052DLw(final DLV this$0) {
        this.A03 = this$0;
    }

    @Override // p000X.PAB
    public final PAB AlU() {
        return this.A03;
    }

    @Override // p000X.InterfaceC165856Zx
    /* renamed from: Aou */
    public final NavigableSet Aov() {
        NavigableSet navigableSet = this.A01;
        if (navigableSet != null) {
            return navigableSet;
        }
        DPJ dpj = new DPJ();
        dpj.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = dpj;
        return dpj;
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Aux() {
        return this.A03.Dmy();
    }

    @Override // p000X.PAB
    public final PAB DMv(BoundType toElement, Object boundType) {
        return this.A03.GL5(toElement, boundType).AlU();
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Dmy() {
        return this.A03.Aux();
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k FV3() {
        return this.A03.FV4();
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k FV4() {
        return this.A03.FV3();
    }

    @Override // p000X.PAB
    public final PAB GKE(BoundType fromElement, BoundType fromBoundType, Object toElement, Object toBoundType) {
        return this.A03.GKE(fromBoundType, fromElement, toBoundType, toElement).AlU();
    }

    @Override // p000X.PAB
    public final PAB GL5(BoundType fromElement, Object boundType) {
        return this.A03.DMv(fromElement, boundType).AlU();
    }

    @Override // p000X.PAB, p000X.InterfaceC65003Pac
    public final Comparator comparator() {
        Comparator comparator = this.A00;
        if (comparator != null) {
            return comparator;
        }
        Comparator comparator2 = this.A03.comparator;
        AbstractC60183Nez A00 = (comparator2 instanceof AbstractC60183Nez ? (AbstractC60183Nez) comparator2 : new ComparatorOrdering(comparator2)).A00();
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.InterfaceC165856Zx, p000X.PAB
    public final Set entrySet() {
        Set set = this.A02;
        if (set != null) {
            return set;
        }
        C34157DPx c34157DPx = new C34157DPx(this);
        this.A02 = c34157DPx;
        return c34157DPx;
    }

    @Override // p000X.AnonymousClass298, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C60336NhS.A00(this.A03.AlU());
    }

    @Override // p000X.AnonymousClass298, java.util.Collection
    public final Object[] toArray(Object[] array) {
        return AbstractC175176oz.A02(this, array);
    }

    @Override // p000X.AbstractC53408Kt0
    public final String toString() {
        return entrySet().toString();
    }

    public C34052DLw() {
    }

    @Override // p000X.AnonymousClass298, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
