package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public class J3D extends I65 {
    public final AbstractC206517yR A00;

    @NeverInline
    public J3D(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, C206537yT c206537yT, Class cls, Object obj, Object obj2, AbstractC206517yR[] abstractC206517yRArr, boolean z) {
        super(abstractC206517yR, c206537yT, cls, obj, obj2, abstractC206517yRArr, abstractC206517yR2.hashCode(), z);
        this.A00 = abstractC206517yR2;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A07() {
        return this.A00;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0D(AbstractC206517yR abstractC206517yR) {
        AbstractC206517yR abstractC206517yR2;
        AbstractC206517yR A0D;
        AbstractC206517yR A0D2 = super.A0D(abstractC206517yR);
        AbstractC206517yR A07 = abstractC206517yR.A07();
        return (A07 == null || (A0D = (abstractC206517yR2 = this.A00).A0D(A07)) == abstractC206517yR2) ? A0D2 : A0D2.A0E(A0D);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        if (this.A00 == abstractC206517yR) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, abstractC206517yR, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return new J3D(abstractC206517yR, this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, abstractC206517yRArr, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0M(StringBuilder sb) {
        I65.A03(((AbstractC206517yR) this).A00, sb, true);
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0N(StringBuilder sb) {
        I65.A01(this, sb);
        this.A00.A0N(sb);
        AbstractC27914AsI.A0I(">;", sb);
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Q() {
        return super.A0Q() || this.A00.A0Q();
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0T() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Y() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public J3D A0b() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, this.A00.A0b(), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public J3D A0H(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, this.A00.A0d(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0d, reason: merged with bridge method [inline-methods] */
    public J3D A0c(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, this.A00.A0e(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0e, reason: merged with bridge method [inline-methods] */
    public J3D A0d(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0f, reason: merged with bridge method [inline-methods] */
    public J3D A0e(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new J3D(((I65) this).A00, this.A00, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                J3D j3d = (J3D) obj;
                if (((AbstractC206517yR) this).A00 != ((AbstractC206517yR) j3d).A00 || !this.A00.equals(j3d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[collection-like type; class ", A0X);
        BXG.A1H(((AbstractC206517yR) this).A00, A0X);
        AbstractC27914AsI.A0I(", contains ", A0X);
        A0X.append(this.A00);
        return C33.A0g(A0X);
    }
}
