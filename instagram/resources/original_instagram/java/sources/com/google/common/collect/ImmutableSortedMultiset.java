package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Comparator;
import p000X.AbstractC47541oc;
import p000X.AbstractC53982L5k;
import p000X.AbstractC60183Nez;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.C34061DMf;
import p000X.PAB;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class ImmutableSortedMultiset<E> extends ImmutableMultiset<E> implements PAB<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableSortedMultiset A00;

    public final class SerializedForm implements Serializable {
        public Comparator comparator;
        public int[] counts;
        public Object[] elements;

        public Object readResolve() {
            int length = this.elements.length;
            C34061DMf c34061DMf = new C34061DMf(this.comparator);
            for (int i = 0; i < length; i++) {
                c34061DMf.A05(this.elements[i], this.counts[i]);
            }
            return c34061DMf.build();
        }
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public final ImmutableSortedMultiset A0F() {
        ImmutableSortedMultiset immutableSortedMultiset;
        if (this instanceof DescendingImmutableSortedMultiset) {
            return ((DescendingImmutableSortedMultiset) this).A00;
        }
        ImmutableSortedMultiset immutableSortedMultiset2 = this.A00;
        if (immutableSortedMultiset2 != null) {
            return immutableSortedMultiset2;
        }
        if (isEmpty()) {
            Comparator comparator = A0I().comparator();
            AbstractC60183Nez A00 = (comparator instanceof AbstractC60183Nez ? (AbstractC60183Nez) comparator : new ComparatorOrdering(comparator)).A00();
            immutableSortedMultiset = NaturalOrdering.A00.equals(A00) ? RegularImmutableSortedMultiset.A03 : new RegularImmutableSortedMultiset(A00);
        } else {
            DescendingImmutableSortedMultiset descendingImmutableSortedMultiset = new DescendingImmutableSortedMultiset();
            descendingImmutableSortedMultiset.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            immutableSortedMultiset = descendingImmutableSortedMultiset;
        }
        this.A00 = immutableSortedMultiset;
        return immutableSortedMultiset;
    }

    public final ImmutableSortedMultiset A0G(BoundType upperBound, Object boundType) {
        if (!(this instanceof RegularImmutableSortedMultiset)) {
            return ((DescendingImmutableSortedMultiset) this).A00.A0H(upperBound, boundType).A0F();
        }
        RegularImmutableSortedMultiset regularImmutableSortedMultiset = (RegularImmutableSortedMultiset) this;
        RegularImmutableSortedSet regularImmutableSortedSet = regularImmutableSortedMultiset.elementSet;
        AbstractC47541oc.A08(upperBound);
        return regularImmutableSortedMultiset.A0J(0, regularImmutableSortedSet.A0F(boundType, AnonymousClass011.A10(upperBound, BoundType.CLOSED)));
    }

    public final ImmutableSortedMultiset A0H(BoundType lowerBound, Object boundType) {
        if (!(this instanceof RegularImmutableSortedMultiset)) {
            return ((DescendingImmutableSortedMultiset) this).A00.A0G(lowerBound, boundType).A0F();
        }
        RegularImmutableSortedMultiset regularImmutableSortedMultiset = (RegularImmutableSortedMultiset) this;
        RegularImmutableSortedSet regularImmutableSortedSet = regularImmutableSortedMultiset.elementSet;
        AbstractC47541oc.A08(lowerBound);
        return regularImmutableSortedMultiset.A0J(regularImmutableSortedSet.A0G(boundType, AnonymousClass011.A10(lowerBound, BoundType.CLOSED)), regularImmutableSortedMultiset.A00);
    }

    public final ImmutableSortedSet A0I() {
        return this instanceof RegularImmutableSortedMultiset ? ((RegularImmutableSortedMultiset) this).elementSet : ((DescendingImmutableSortedMultiset) this).A00.A0I().descendingSet();
    }

    @Override // p000X.PAB
    public final /* bridge */ /* synthetic */ PAB AlU() {
        return this instanceof DescendingImmutableSortedMultiset ? ((DescendingImmutableSortedMultiset) this).A00 : A0F();
    }

    @Override // p000X.PAB
    @Deprecated
    public final AbstractC53982L5k FV3() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.PAB
    @Deprecated
    public final AbstractC53982L5k FV4() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.PAB
    public final /* bridge */ /* synthetic */ PAB GKE(BoundType lowerBound, BoundType lowerBoundType, Object upperBound, Object upperBoundType) {
        AbstractC47541oc.A0A(upperBound, upperBoundType, "Expected lowerBound <= upperBound but %s > %s", A0I().comparator().compare(upperBound, upperBoundType) <= 0);
        return A0H(lowerBound, upperBound).A0G(lowerBoundType, upperBoundType);
    }

    @Override // p000X.PAB, p000X.InterfaceC65003Pac
    public final Comparator comparator() {
        return A0I().comparator();
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        SerializedForm serializedForm = new SerializedForm();
        serializedForm.comparator = A0I().comparator();
        int size = entrySet().size();
        serializedForm.elements = new Object[size];
        serializedForm.counts = new int[size];
        int i = 0;
        for (AbstractC53982L5k abstractC53982L5k : entrySet()) {
            serializedForm.elements[i] = abstractC53982L5k.A01();
            serializedForm.counts[i] = abstractC53982L5k.A00();
            i++;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }
}
