package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class EnumHashBiMap<K extends Enum<K>, V> extends AbstractBiMap<K, V> {
    public static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }

    private void writeObject(ObjectOutputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }
}
