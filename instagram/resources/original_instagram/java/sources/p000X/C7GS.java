package p000X;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;

/* renamed from: X.7GS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7GS extends R2U {
    public int A00;
    public AbstractC206517yR A01;
    public R2V A02;

    @Override // p000X.AbstractC91643cq2
    public final int A03() {
        return this.A02.A03();
    }

    @Override // p000X.AbstractC91643cq2
    public final AbstractC206517yR A04() {
        return this.A01;
    }

    @Override // p000X.AbstractC91643cq2
    public final Class A05() {
        return this.A01.A00;
    }

    @Override // p000X.AbstractC91643cq2
    public final String A06() {
        return "";
    }

    @Override // p000X.AbstractC91643cq2
    public final AnnotatedElement A08() {
        return null;
    }

    @Override // p000X.R2U
    public final /* bridge */ /* synthetic */ AbstractC91643cq2 A0A(C7F3 c7f3) {
        if (c7f3 == super.A00) {
            return this;
        }
        R2V r2v = this.A02;
        int i = this.A00;
        r2v.A00[i] = c7f3;
        return r2v.A0J(i);
    }

    @Override // p000X.R2U
    public final Class A0B() {
        return this.A02.A0B();
    }

    @Override // p000X.R2U
    public final Object A0C(Object obj) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot call getValue() on constructor parameter of ", sb);
        AbstractC27914AsI.A0I(this.A02.A0B().getName(), sb);
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // p000X.R2U
    public final Member A0E() {
        return this.A02.A0E();
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (C212158Hz.A0L(getClass(), obj)) {
                C7GS c7gs = (C7GS) obj;
                if (!c7gs.A02.equals(this.A02) || c7gs.A00 != this.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC91643cq2
    public final int hashCode() {
        return this.A02.hashCode() + this.A00;
    }

    @Override // p000X.AbstractC91643cq2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[parameter #", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", annotations: ", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
