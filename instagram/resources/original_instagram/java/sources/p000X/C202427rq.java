package p000X;

import com.google.common.base.Optional;

/* renamed from: X.7rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202427rq extends Optional {
    public static final C202427rq A00 = new C202427rq();

    @Override // com.google.common.base.Optional
    public final Object A02() {
        return null;
    }

    @Override // com.google.common.base.Optional
    public final boolean equals(Object object) {
        return object == this;
    }

    @Override // com.google.common.base.Optional
    public final Object get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    public final boolean isPresent() {
        return false;
    }

    @Override // com.google.common.base.Optional
    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.common.base.Optional
    public final Optional A01(InterfaceC63391Ope function) {
        AbstractC47541oc.A08(function);
        return A00;
    }

    @Override // com.google.common.base.Optional
    public final int hashCode() {
        return 2040732332;
    }

    @Override // com.google.common.base.Optional
    public final Object or(InterfaceC31900CaS supplier) {
        Object obj = supplier.get();
        AbstractC47541oc.A09(obj, "use Optional.orNull() instead of a Supplier that returns null");
        return obj;
    }

    @Override // com.google.common.base.Optional
    public final Object or(Object defaultValue) {
        AbstractC47541oc.A09(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        return defaultValue;
    }

    @Override // com.google.common.base.Optional
    public final Optional or(Optional secondChoice) {
        AbstractC47541oc.A08(secondChoice);
        return secondChoice;
    }
}
