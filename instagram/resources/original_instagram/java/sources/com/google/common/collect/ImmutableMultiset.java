package com.google.common.collect;

import com.google.common.collect.RegularImmutableMultiset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import p000X.AbstractC164616Vd;
import p000X.AbstractC47541oc;
import p000X.AbstractC53982L5k;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass031;
import p000X.C34124DOq;
import p000X.C34299DVj;
import p000X.C56702MCa;
import p000X.InterfaceC165856Zx;
import p000X.KC0;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements InterfaceC165856Zx<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableList A00;
    public transient ImmutableSet A01;

    public final class EntrySet extends IndexedImmutableSet {
        public static final long serialVersionUID = 0;

        public EntrySet() {
        }

        private void readObject(ObjectInputStream stream) {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return ImmutableMultiset.this.A0B();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object o) {
            if (!(o instanceof AbstractC53982L5k)) {
                return false;
            }
            AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) o;
            return abstractC53982L5k.A00() > 0 && ImmutableMultiset.this.AgG(abstractC53982L5k.A01()) == abstractC53982L5k.A00();
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ImmutableMultiset.this.A0C().size();
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            ImmutableMultiset immutableMultiset = ImmutableMultiset.this;
            EntrySetSerializedForm entrySetSerializedForm = new EntrySetSerializedForm();
            entrySetSerializedForm.multiset = immutableMultiset;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return entrySetSerializedForm;
        }
    }

    public class EntrySetSerializedForm implements Serializable {
        public ImmutableMultiset multiset;

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public final ImmutableSet A0C() {
        if (!(this instanceof RegularImmutableMultiset)) {
            return this instanceof RegularImmutableSortedMultiset ? ((RegularImmutableSortedMultiset) this).elementSet : ((ImmutableSortedMultiset) this).A0I();
        }
        RegularImmutableMultiset regularImmutableMultiset = (RegularImmutableMultiset) this;
        ImmutableSet immutableSet = regularImmutableMultiset.A00;
        if (immutableSet != null) {
            return immutableSet;
        }
        RegularImmutableMultiset.ElementSet elementSet = new RegularImmutableMultiset.ElementSet();
        regularImmutableMultiset.A00 = elementSet;
        return elementSet;
    }

    @Override // p000X.InterfaceC165856Zx, p000X.PAB
    /* renamed from: A0D, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.A01;
        if (immutableSet == null) {
            immutableSet = isEmpty() ? RegularImmutableSet.A03 : new EntrySet();
            this.A01 = immutableSet;
        }
        return immutableSet;
    }

    public final AbstractC53982L5k A0E(int i) {
        if (this instanceof RegularImmutableMultiset) {
            C56702MCa c56702MCa = ((RegularImmutableMultiset) this).A01;
            AbstractC47541oc.A02(i, c56702MCa.A02);
            return new C34124DOq(c56702MCa, i);
        }
        if (!(this instanceof RegularImmutableSortedMultiset)) {
            return (AbstractC53982L5k) ((DescendingImmutableSortedMultiset) this).A00.entrySet().asList().reverse().get(i);
        }
        RegularImmutableSortedMultiset regularImmutableSortedMultiset = (RegularImmutableSortedMultiset) this;
        E e = regularImmutableSortedMultiset.elementSet.elements.get(i);
        long[] jArr = regularImmutableSortedMultiset.A02;
        int i2 = regularImmutableSortedMultiset.A01 + i;
        return new Multisets$ImmutableEntry(e, (int) (jArr[i2 + 1] - jArr[i2]));
    }

    @Override // p000X.InterfaceC165856Zx
    @Deprecated
    public final int Fcl(Object element, int occurrences) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC165856Zx
    @Deprecated
    public final boolean Fs2(int i, Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList asList() {
        ImmutableList immutableList = this.A00;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList asList = super.asList();
        this.A00 = asList;
        return asList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object object) {
        return AgG(object) > 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] dst, int offset) {
        AbstractC60206NfM it = entrySet().iterator();
        while (it.hasNext()) {
            AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) it.next();
            Arrays.fill(dst, offset, abstractC53982L5k.A00() + offset, abstractC53982L5k.A01());
            offset += abstractC53982L5k.A00();
        }
        return offset;
    }

    @Override // java.util.Collection, p000X.InterfaceC165856Zx
    public final boolean equals(Object object) {
        return KC0.A00(this, object);
    }

    @Override // java.util.Collection, p000X.InterfaceC165856Zx
    public final int hashCode() {
        return AbstractC164616Vd.A00(entrySet());
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final AbstractC60206NfM iterator() {
        return new C34299DVj(this, entrySet().iterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }
}
