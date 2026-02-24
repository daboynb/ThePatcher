package com.google.common.collect;

import p000X.Ii5;

/* loaded from: classes8.dex */
public final class HashMultiset<E> extends AbstractMapBasedMultiset<E> {
    public static final long serialVersionUID = 0;

    public HashMultiset(int distinctElements) {
        super(3);
    }

    public static HashMultiset create(int distinctElements) {
        return new HashMultiset(3);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    public Ii5 newBackingMap(int distinctElements) {
        return new Ii5(3);
    }

    public static HashMultiset create() {
        return create(3);
    }
}
