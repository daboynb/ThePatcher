package p000X;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A3Z extends R2V {
    public final Constructor A00;

    public A3Z(C7F3 c7f3, InterfaceC62454OaX interfaceC62454OaX, Constructor constructor, C7F3[] c7f3Arr) {
        super(c7f3, interfaceC62454OaX);
        ((R2V) this).A00 = c7f3Arr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        constructor.getClass();
        this.A00 = constructor;
    }

    @Override // p000X.AbstractC91643cq2
    public final int A03() {
        return this.A00.getModifiers();
    }

    @Override // p000X.AbstractC91643cq2
    public final AbstractC206517yR A04() {
        return this.A01.FjO(this.A00.getDeclaringClass());
    }

    @Override // p000X.AbstractC91643cq2
    public final Class A05() {
        return this.A00.getDeclaringClass();
    }

    @Override // p000X.AbstractC91643cq2
    public final String A06() {
        return this.A00.getName();
    }

    @Override // p000X.AbstractC91643cq2
    public final /* bridge */ /* synthetic */ AnnotatedElement A08() {
        return this.A00;
    }

    @Override // p000X.R2U
    public final /* bridge */ /* synthetic */ AbstractC91643cq2 A0A(C7F3 c7f3) {
        return new A3Z(c7f3, this.A01, this.A00, ((R2V) this).A00);
    }

    @Override // p000X.R2U
    public final Class A0B() {
        return this.A00.getDeclaringClass();
    }

    @Override // p000X.R2U
    public final Object A0C(Object obj) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot call getValue() on constructor of ", sb);
        AbstractC27914AsI.A0I(this.A00.getDeclaringClass().getName(), sb);
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // p000X.R2U
    public final Member A0E() {
        return this.A00;
    }

    @Override // p000X.R2V
    public final int A0H() {
        return this.A00.getParameterCount();
    }

    @Override // p000X.R2V
    public final AbstractC206517yR A0I(int i) {
        Type[] genericParameterTypes = this.A00.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.A01.FjO(genericParameterTypes[i]);
    }

    @Override // p000X.R2V
    public final Class A0K(int i) {
        Class<?>[] parameterTypes = this.A00.getParameterTypes();
        if (i >= parameterTypes.length) {
            return null;
        }
        return parameterTypes[i];
    }

    @Override // p000X.R2V
    public final Object A0L() {
        return this.A00.newInstance(null);
    }

    @Override // p000X.R2V
    public final Object A0M(Object obj) {
        return this.A00.newInstance(obj);
    }

    @Override // p000X.R2V
    public final Object A0N(Object[] objArr) {
        return this.A00.newInstance(objArr);
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (C212158Hz.A0L(getClass(), obj)) {
            return AbstractC50091sj.A00(this.A00, ((A3Z) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC91643cq2
    public final int hashCode() {
        Constructor constructor = this.A00;
        if (constructor == null) {
            return 0;
        }
        return constructor.hashCode();
    }

    @Override // p000X.AbstractC91643cq2
    public final String toString() {
        Constructor constructor = this.A00;
        int parameterCount = constructor.getParameterCount();
        return String.format("[constructor for %s (%d arg%s), annotations: %s", C212158Hz.A06(constructor.getDeclaringClass()), Integer.valueOf(parameterCount), parameterCount == 1 ? "" : "s", ((R2U) this).A00);
    }
}
