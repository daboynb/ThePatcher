package p000X;

import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import redex.C$StoreFenceHelper;

/* renamed from: X.7G4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G4 extends R2V implements Serializable {
    public Class[] A00;
    public final transient Method A01;

    public C7G4(C7F3 c7f3, InterfaceC62454OaX interfaceC62454OaX, Method method, C7F3[] c7f3Arr) {
        super(c7f3, interfaceC62454OaX);
        ((R2V) this).A00 = c7f3Arr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (method == null) {
            throw new IllegalArgumentException("Cannot construct AnnotatedMethod with null Method");
        }
        this.A01 = method;
    }

    @Override // p000X.AbstractC91643cq2
    public final int A03() {
        return this.A01.getModifiers();
    }

    @Override // p000X.AbstractC91643cq2
    public final AbstractC206517yR A04() {
        return super.A01.FjO(this.A01.getGenericReturnType());
    }

    @Override // p000X.AbstractC91643cq2
    public final Class A05() {
        return this.A01.getReturnType();
    }

    @Override // p000X.AbstractC91643cq2
    public final String A06() {
        return this.A01.getName();
    }

    @Override // p000X.AbstractC91643cq2
    public final /* bridge */ /* synthetic */ AnnotatedElement A08() {
        return this.A01;
    }

    @Override // p000X.R2U
    public final /* bridge */ /* synthetic */ AbstractC91643cq2 A0A(C7F3 c7f3) {
        return new C7G4(c7f3, super.A01, this.A01, ((R2V) this).A00);
    }

    @Override // p000X.R2U
    public final Class A0B() {
        return this.A01.getDeclaringClass();
    }

    @Override // p000X.R2U
    public final Object A0C(Object obj) {
        try {
            return this.A01.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to getValue() with method ", sb);
            AbstractC27914AsI.A0I(A0D(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(C212158Hz.A0A(e), sb);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    @Override // p000X.R2U
    public final String A0D() {
        StringBuilder sb;
        String str;
        String A0D = super.A0D();
        Method method = this.A01;
        int length = method.getParameterTypes().length;
        if (length == 0) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(A0D, sb);
            str = "()";
        } else {
            if (length != 1) {
                return String.format("%s(%d params)", super.A0D(), Integer.valueOf(method.getParameterTypes().length));
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(A0D, sb);
            AbstractC27914AsI.A0I("(", sb);
            AbstractC27914AsI.A0I(A0K(0).getName(), sb);
            str = ")";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @Override // p000X.R2U
    public final /* bridge */ /* synthetic */ Member A0E() {
        return this.A01;
    }

    @Override // p000X.R2V
    public final int A0H() {
        return this.A01.getParameterTypes().length;
    }

    @Override // p000X.R2V
    public final AbstractC206517yR A0I(int i) {
        Type[] genericParameterTypes = this.A01.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return super.A01.FjO(genericParameterTypes[i]);
    }

    @Override // p000X.R2V
    public final Class A0K(int i) {
        Class<?>[] clsArr = this.A00;
        if (clsArr == null) {
            clsArr = this.A01.getParameterTypes();
            this.A00 = clsArr;
        }
        if (i >= clsArr.length) {
            return null;
        }
        return clsArr[i];
    }

    @Override // p000X.R2V
    public final Object A0L() {
        return this.A01.invoke(null, new Object[0]);
    }

    @Override // p000X.R2V
    public final Object A0M(Object obj) {
        return this.A01.invoke(null, obj);
    }

    @Override // p000X.R2V
    public final Object A0N(Object[] objArr) {
        return this.A01.invoke(null, objArr);
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (C212158Hz.A0L(getClass(), obj)) {
            return AbstractC50091sj.A00(this.A01, ((C7G4) obj).A01);
        }
        return false;
    }

    @Override // p000X.AbstractC91643cq2
    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // p000X.AbstractC91643cq2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[method ", sb);
        AbstractC27914AsI.A0I(A0D(), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
