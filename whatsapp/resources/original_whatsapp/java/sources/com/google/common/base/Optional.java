package com.google.common.base;

import java.io.Serializable;
import p000X.C06P;
import p000X.C0T5;
import p000X.C29981Io;
import p000X.HAh;

/* loaded from: classes.dex */
public abstract class Optional implements Serializable {
    public static final long serialVersionUID = 0;

    public abstract Object A00();

    public abstract boolean equals(Object object);

    public abstract Object get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract Optional or(Optional secondChoice);

    public abstract Object or(C0T5 supplier);

    public abstract Object or(Object defaultValue);

    public abstract String toString();

    public static Optional absent() {
        return C29981Io.A00;
    }

    public static Optional of(Object reference) {
        C06P.A05(reference);
        return new HAh(reference);
    }
}
