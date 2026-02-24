package p000X;

import com.google.common.base.Optional;

/* renamed from: X.5nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148595nD extends Optional {
    public final Object A00;

    public C148595nD(Object reference) {
        this.A00 = reference;
    }

    @Override // com.google.common.base.Optional
    public final Optional A01(InterfaceC63391Ope function) {
        Object apply = function.apply(this.A00);
        AbstractC47541oc.A09(apply, "the Function passed to Optional.transform() must not return null.");
        return new C148595nD(apply);
    }

    @Override // com.google.common.base.Optional
    public final Object A02() {
        return this.A00;
    }

    @Override // com.google.common.base.Optional
    public final boolean equals(Object object) {
        if (object instanceof C148595nD) {
            return this.A00.equals(((C148595nD) object).A00);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public final Object get() {
        return this.A00;
    }

    @Override // com.google.common.base.Optional
    public final int hashCode() {
        return this.A00.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    public final boolean isPresent() {
        return true;
    }

    @Override // com.google.common.base.Optional
    public final Object or(Object defaultValue) {
        if (defaultValue != null) {
            return this.A00;
        }
        AbstractC47541oc.A09(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.google.common.base.Optional
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(21), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    @Override // com.google.common.base.Optional
    public final Object or(InterfaceC31900CaS supplier) {
        AbstractC47541oc.A08(supplier);
        return this.A00;
    }

    @Override // com.google.common.base.Optional
    public final Optional or(Optional secondChoice) {
        AbstractC47541oc.A08(secondChoice);
        return this;
    }
}
