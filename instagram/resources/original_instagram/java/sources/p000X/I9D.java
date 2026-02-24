package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public class I9D extends I65 {
    public final AbstractC206517yR A00;
    public final AbstractC206517yR A01;

    public I9D(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, I65 i65) {
        super(i65);
        this.A00 = abstractC206517yR;
        this.A01 = abstractC206517yR2;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A07() {
        return this.A01;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A08() {
        return this.A00;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0D(AbstractC206517yR abstractC206517yR) {
        AbstractC206517yR abstractC206517yR2;
        AbstractC206517yR A0D;
        AbstractC206517yR abstractC206517yR3;
        AbstractC206517yR A0D2;
        AbstractC206517yR A0D3 = super.A0D(abstractC206517yR);
        AbstractC206517yR A08 = abstractC206517yR.A08();
        if ((A0D3 instanceof I9D) && A08 != null && (A0D2 = (abstractC206517yR3 = this.A00).A0D(A08)) != abstractC206517yR3) {
            A0D3 = ((I9D) A0D3).A0c(A0D2);
        }
        AbstractC206517yR A07 = abstractC206517yR.A07();
        return (A07 == null || (A0D = (abstractC206517yR2 = this.A01).A0D(A07)) == abstractC206517yR2) ? A0D3 : A0D3.A0E(A0D);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        if (this.A01 == abstractC206517yR) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, abstractC206517yR, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return new I9D(abstractC206517yR, this.A00, this.A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, abstractC206517yRArr, this.A03);
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
        this.A01.A0N(sb);
        AbstractC27914AsI.A0I(">;", sb);
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Q() {
        return super.A0Q() || this.A01.A0Q() || this.A00.A0Q();
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Y() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0b, reason: merged with bridge method [inline-methods] */
    public I9D A0b() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, this.A01.A0b(), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    public I9D A0c(AbstractC206517yR abstractC206517yR) {
        if (abstractC206517yR == this.A00) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, abstractC206517yR, this.A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0d, reason: merged with bridge method [inline-methods] */
    public I9D A0H(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, this.A01.A0d(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0e, reason: merged with bridge method [inline-methods] */
    public I9D A0c(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, this.A01.A0e(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    public I9D A0f(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00.A0e(obj), this.A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public I9D A0d(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, this.A01, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A0h, reason: merged with bridge method [inline-methods] */
    public I9D A0e(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new I9D(((I65) this).A00, this.A00, this.A01, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                I9D i9d = (I9D) obj;
                if (((AbstractC206517yR) this).A00 != ((AbstractC206517yR) i9d).A00 || !this.A00.equals(i9d.A00) || !this.A01.equals(i9d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public String toString() {
        return String.format("[map-like type; class %s, %s -> %s]", ((AbstractC206517yR) this).A00.getName(), this.A00, this.A01);
    }

    @NeverInline
    public I9D(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, AbstractC206517yR abstractC206517yR3, C206537yT c206537yT, Class cls, Object obj, Object obj2, AbstractC206517yR[] abstractC206517yRArr, boolean z) {
        super(abstractC206517yR, c206537yT, cls, obj, obj2, abstractC206517yRArr, (abstractC206517yR2.hashCode() * 31) + abstractC206517yR3.hashCode(), z);
        this.A00 = abstractC206517yR2;
        this.A01 = abstractC206517yR3;
    }
}
