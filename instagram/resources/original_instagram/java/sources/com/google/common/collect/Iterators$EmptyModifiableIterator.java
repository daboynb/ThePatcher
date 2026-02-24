package com.google.common.collect;

import java.util.Iterator;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass002;
import p000X.AnonymousClass210;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class Iterators$EmptyModifiableIterator implements Iterator {
    public static final /* synthetic */ Iterators$EmptyModifiableIterator[] A00;
    public static final Iterators$EmptyModifiableIterator A01;

    static {
        Iterators$EmptyModifiableIterator iterators$EmptyModifiableIterator = new Iterators$EmptyModifiableIterator();
        A01 = iterators$EmptyModifiableIterator;
        A00 = new Iterators$EmptyModifiableIterator[]{iterators$EmptyModifiableIterator};
    }

    public static Iterators$EmptyModifiableIterator valueOf(String name) {
        return (Iterators$EmptyModifiableIterator) Enum.valueOf(Iterators$EmptyModifiableIterator.class, name);
    }

    public static Iterators$EmptyModifiableIterator[] values() {
        return (Iterators$EmptyModifiableIterator[]) A00.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw AnonymousClass210.A12();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(false, "no calls to next() since the last call to remove()");
        throw AnonymousClass002.createAndThrow();
    }
}
