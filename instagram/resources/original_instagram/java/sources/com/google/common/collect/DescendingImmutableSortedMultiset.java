package com.google.common.collect;

import java.util.NavigableSet;
import java.util.Set;
import p000X.AbstractC53982L5k;
import p000X.PAB;

/* loaded from: classes9.dex */
public final class DescendingImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {
    public transient ImmutableSortedMultiset A00;

    @Override // p000X.InterfaceC165856Zx
    public final int AgG(Object element) {
        return this.A00.AgG(element);
    }

    @Override // p000X.PAB
    /* renamed from: Aou */
    public final /* bridge */ /* synthetic */ NavigableSet Aov() {
        return A0I();
    }

    @Override // p000X.InterfaceC165856Zx
    public final /* bridge */ /* synthetic */ Set Aov() {
        return A0I();
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Aux() {
        return this.A00.Dmy();
    }

    @Override // p000X.PAB
    public final /* bridge */ /* synthetic */ PAB DMv(BoundType upperBound, Object boundType) {
        return A0G(upperBound, boundType);
    }

    @Override // p000X.PAB
    public final AbstractC53982L5k Dmy() {
        return this.A00.Aux();
    }

    @Override // p000X.PAB
    public final /* bridge */ /* synthetic */ PAB GL5(BoundType lowerBound, Object boundType) {
        return A0H(lowerBound, boundType);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final int size() {
        return this.A00.size();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return super.writeReplace();
    }
}
