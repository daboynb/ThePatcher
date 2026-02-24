package p000X;

import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import redex.C$StoreFenceHelper;

/* renamed from: X.7F7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7F7 extends R2U implements Serializable {
    public transient Field A00;

    @Override // p000X.AbstractC91643cq2
    public final int A03() {
        return this.A00.getModifiers();
    }

    @Override // p000X.AbstractC91643cq2
    public final AbstractC206517yR A04() {
        return this.A01.FjO(this.A00.getGenericType());
    }

    @Override // p000X.AbstractC91643cq2
    public final Class A05() {
        return this.A00.getType();
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
        InterfaceC62454OaX interfaceC62454OaX = this.A01;
        Field field = this.A00;
        C7F7 c7f7 = new C7F7(c7f3, interfaceC62454OaX);
        field.getClass();
        c7f7.A00 = field;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7f7;
    }

    @Override // p000X.R2U
    public final Class A0B() {
        return this.A00.getDeclaringClass();
    }

    @Override // p000X.R2U
    public final Object A0C(Object obj) {
        try {
            return this.A00.get(obj);
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to getValue() for field ", sb);
            AbstractC27914AsI.A0I(A0D(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    @Override // p000X.R2U
    public final Member A0E() {
        return this.A00;
    }

    public final void A0H(Object obj, Object obj2) {
        try {
            this.A00.set(obj, obj2);
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to setValue() for field ", sb);
            AbstractC27914AsI.A0I(A0D(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (C212158Hz.A0L(getClass(), obj)) {
            return AbstractC50091sj.A00(this.A00, ((C7F7) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC91643cq2
    public final int hashCode() {
        Field field = this.A00;
        if (field == null) {
            return 0;
        }
        return field.hashCode();
    }

    @Override // p000X.AbstractC91643cq2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[field ", sb);
        AbstractC27914AsI.A0I(A0D(), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
