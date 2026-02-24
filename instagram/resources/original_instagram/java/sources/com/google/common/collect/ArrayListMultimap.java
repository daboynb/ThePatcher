package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import p000X.AbstractC47541oc;
import p000X.AbstractC56893MJj;
import p000X.AnonymousClass002;

/* loaded from: classes4.dex */
public final class ArrayListMultimap extends ArrayListMultimapGwtSerializationDependencies {
    public static final long serialVersionUID = 0;
    public transient int expectedValuesPerKey;

    public ArrayListMultimap() {
        CompactHashMap compactHashMap = new CompactHashMap(12);
        boolean isEmpty = compactHashMap.isEmpty();
        if (!isEmpty) {
            AbstractC47541oc.A0H(isEmpty);
            throw AnonymousClass002.createAndThrow();
        }
        ((AbstractMapBasedMultimap) this).A01 = compactHashMap;
        this.expectedValuesPerKey = 3;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        this.expectedValuesPerKey = 3;
        int readInt = stream.readInt();
        A0G(new CompactHashMap());
        AbstractC56893MJj.A01(this, stream, readInt);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        AbstractC56893MJj.A02(this, stream);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final /* bridge */ /* synthetic */ Collection A0A() {
        return new ArrayList(this.expectedValuesPerKey);
    }
}
