package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217078aN extends C8ZA {
    public AbstractC206517yR A00;

    @Override // p000X.I65, p000X.AbstractC206517yR
    public final AbstractC206517yR A0A() {
        AbstractC206517yR abstractC206517yR = this.A00;
        return abstractC206517yR != null ? abstractC206517yR.A0A() : ((I65) this).A00;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0B */
    public final AbstractC206517yR A0b() {
        return this;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        return this;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return null;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0H(Object obj) {
        return this;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0I */
    public final AbstractC206517yR A0c(Object obj) {
        return this;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0J */
    public final AbstractC206517yR A0d(Object obj) {
        return this;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0K */
    public final AbstractC206517yR A0e(Object obj) {
        return this;
    }

    @Override // p000X.I65, p000X.AbstractC206517yR
    public final C206537yT A0L() {
        AbstractC206517yR abstractC206517yR = this.A00;
        return abstractC206517yR != null ? abstractC206517yR.A0L() : ((I65) this).A01;
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0M(StringBuilder sb) {
        AbstractC206517yR abstractC206517yR = this.A00;
        return abstractC206517yR != null ? abstractC206517yR.A0M(sb) : sb;
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0N(StringBuilder sb) {
        AbstractC206517yR abstractC206517yR = this.A00;
        if (abstractC206517yR != null) {
            return abstractC206517yR.A0M(sb);
        }
        AbstractC27914AsI.A0I("?", sb);
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Y() {
        return false;
    }

    @NeverInline
    public final void A0b(AbstractC206517yR abstractC206517yR) {
        if (this.A00 == null) {
            this.A00 = abstractC206517yR;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Trying to re-set self reference; old value = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", new = ", sb);
        sb.append(abstractC206517yR);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.AbstractC206517yR
    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        AbstractC27914AsI.A0I("[recursive type; ", sb);
        AbstractC206517yR abstractC206517yR = this.A00;
        AbstractC27914AsI.A0I(abstractC206517yR == null ? "UNRESOLVED" : abstractC206517yR.A00.getName(), sb);
        return sb.toString();
    }
}
