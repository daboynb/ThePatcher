package p000X;

import com.google.common.base.Optional;

/* renamed from: X.1Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29981Io extends Optional {
    public static final C29981Io A00 = new C29981Io();
    public static final long serialVersionUID = 0;

    @Override // com.google.common.base.Optional
    public Object A00() {
        return null;
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object object) {
        return object == this;
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return false;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    private Object readResolve() {
        return A00;
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return 2040732332;
    }

    @Override // com.google.common.base.Optional
    public Object or(C0T5 supplier) {
        Object obj = supplier.get();
        C06P.A06(obj, "use Optional.orNull() instead of a Supplier that returns null");
        return obj;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.common.base.Optional
    public Object or(Object defaultValue) {
        C06P.A06(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        return defaultValue;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional secondChoice) {
        C06P.A05(secondChoice);
        return secondChoice;
    }
}
