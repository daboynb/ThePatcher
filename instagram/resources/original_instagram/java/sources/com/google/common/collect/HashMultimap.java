package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import p000X.AbstractC47541oc;
import p000X.AbstractC56893MJj;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public final class HashMultimap extends HashMultimapGwtSerializationDependencies {
    public static final long serialVersionUID = 0;
    public transient int expectedValuesPerKey;

    public HashMultimap() {
        CompactHashMap compactHashMap = new CompactHashMap(12);
        boolean isEmpty = compactHashMap.isEmpty();
        if (!isEmpty) {
            AbstractC47541oc.A0H(isEmpty);
            throw AnonymousClass002.createAndThrow();
        }
        ((AbstractMapBasedMultimap) this).A01 = compactHashMap;
        this.expectedValuesPerKey = 2;
        this.expectedValuesPerKey = 2;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        this.expectedValuesPerKey = 2;
        int readInt = stream.readInt();
        A0G(new CompactHashMap(12));
        AbstractC56893MJj.A01(this, stream, readInt);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        AbstractC56893MJj.A02(this, stream);
    }
}
