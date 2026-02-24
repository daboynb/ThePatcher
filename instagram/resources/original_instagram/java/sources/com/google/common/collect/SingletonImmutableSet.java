package com.google.common.collect;

import java.util.Iterator;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass002;
import p000X.C0Z1;

/* loaded from: classes3.dex */
public final class SingletonImmutableSet<E> extends ImmutableSet<E> {
    public final transient Object A00;

    public SingletonImmutableSet(Object element) {
        if (element != null) {
            this.A00 = element;
        } else {
            AbstractC47541oc.A08(element);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean A0B() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public final ImmutableList asList() {
        return ImmutableList.of(this.A00);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object target) {
        return this.A00.equals(target);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] dst, int offset) {
        dst[offset] = this.A00;
        return offset + 1;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final AbstractC60206NfM iterator() {
        return new C0Z1(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        AbstractC27914AsI.A0I(this.A00.toString(), sb);
        sb.append(']');
        return sb.toString();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new C0Z1(this.A00);
    }
}
