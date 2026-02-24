package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import p000X.AbstractC61188NvC;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class EnumMultiset<E extends Enum<E>> extends AbstractC61188NvC<E> implements Serializable {
    public static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }

    private void writeObject(ObjectOutputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }
}
