package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Array;

/* renamed from: X.7H2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7H2 extends I65 {
    public final AbstractC206517yR A00;
    public final Object A01;

    @NeverInline
    public C7H2(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Object obj, Object obj2, Object obj3, boolean z) {
        super(null, c206537yT, obj.getClass(), obj2, obj3, null, abstractC206517yR.hashCode(), z);
        this.A00 = abstractC206517yR;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A07() {
        return this.A00;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0B */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0b() {
        return this.A03 ? this : new C7H2(this.A00.A0b(), ((I65) this).A01, this.A01, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, true);
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        return new C7H2(abstractC206517yR, ((I65) this).A01, Array.newInstance((Class<?>) abstractC206517yR.A00, 0), ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return null;
    }

    @Override // p000X.AbstractC206517yR
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0H(Object obj) {
        AbstractC206517yR abstractC206517yR = this.A00;
        return obj == abstractC206517yR.A01 ? this : new C7H2(abstractC206517yR.A0d(obj), ((I65) this).A01, this.A01, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0I */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0c(Object obj) {
        AbstractC206517yR abstractC206517yR = this.A00;
        return obj == abstractC206517yR.A02 ? this : new C7H2(abstractC206517yR.A0e(obj), ((I65) this).A01, this.A01, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0J */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0d(Object obj) {
        return obj == ((AbstractC206517yR) this).A01 ? this : new C7H2(this.A00, ((I65) this).A01, this.A01, ((AbstractC206517yR) this).A02, obj, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0K */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0e(Object obj) {
        return obj == ((AbstractC206517yR) this).A02 ? this : new C7H2(this.A00, ((I65) this).A01, this.A01, obj, ((AbstractC206517yR) this).A01, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0M(StringBuilder sb) {
        sb.append('[');
        return this.A00.A0M(sb);
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0N(StringBuilder sb) {
        sb.append('[');
        return this.A00.A0N(sb);
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0P() {
        return this.A00.A0P();
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Q() {
        return super.A0Q() || this.A00.A0Q();
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0R() {
        return false;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0U() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Y() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.A00.equals(((C7H2) obj).A00);
    }

    @Override // p000X.AbstractC206517yR
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[array type, component type: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
