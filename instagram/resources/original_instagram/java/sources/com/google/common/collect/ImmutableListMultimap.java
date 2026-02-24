package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import p000X.AnonymousClass002;
import p000X.PAA;

/* loaded from: classes3.dex */
public abstract class ImmutableListMultimap extends ImmutableMultimap implements PAA {
    public static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }

    private void writeObject(ObjectOutputStream stream) {
        throw AnonymousClass002.createAndThrow();
    }
}
