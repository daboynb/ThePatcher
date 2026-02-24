package com.google.common.base;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass002;
import p000X.C148595nD;
import p000X.C202427rq;
import p000X.InterfaceC31900CaS;
import p000X.InterfaceC63391Ope;

/* loaded from: classes3.dex */
public abstract class Optional implements Serializable {
    @NeverInline
    public static Optional A00(Object nullableReference) {
        return nullableReference == null ? C202427rq.A00 : new C148595nD(nullableReference);
    }

    public static Optional absent() {
        return C202427rq.A00;
    }

    @NeverInline
    public static Optional of(Object reference) {
        if (reference != null) {
            return new C148595nD(reference);
        }
        AbstractC47541oc.A08(reference);
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Optional A01(InterfaceC63391Ope function);

    public abstract Object A02();

    public abstract boolean equals(Object object);

    public abstract Object get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract Optional or(Optional secondChoice);

    public abstract Object or(InterfaceC31900CaS supplier);

    public abstract Object or(Object defaultValue);

    public abstract String toString();
}
