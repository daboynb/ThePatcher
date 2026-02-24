package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class VqW extends C206557yV {

    @Deprecated
    public AbstractC206517yR A00;
    public AbstractC206517yR A01;

    public VqW(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, AbstractC206517yR abstractC206517yR3, C206537yT c206537yT, Class cls, Object obj, Object obj2, AbstractC206517yR[] abstractC206517yRArr, boolean z) {
        super(abstractC206517yR, c206537yT, cls, obj, obj2, abstractC206517yRArr, AnonymousClass021.A09(abstractC206517yR2), z);
        this.A01 = abstractC206517yR2;
        this.A00 = abstractC206517yR3 == null ? this : abstractC206517yR3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC206517yR, p000X.I83
    public final /* bridge */ /* synthetic */ I83 A05() {
        return this.A01;
    }

    @Override // p000X.I83
    public final boolean A06() {
        return true;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A07() {
        return this.A01;
    }

    @Override // p000X.AbstractC206517yR
    /* renamed from: A09 */
    public final AbstractC206517yR A05() {
        return this.A01;
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        if (this.A01 == abstractC206517yR) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, abstractC206517yR, this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return new VqW(abstractC206517yR, this.A01, this.A00, ((I65) this).A01, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, abstractC206517yRArr, this.A03);
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0H(Object obj) {
        AbstractC206517yR abstractC206517yR = this.A01;
        if (obj == abstractC206517yR.A01) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, abstractC206517yR.A0d(obj), this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final StringBuilder A0N(StringBuilder sb) {
        I65.A01(this, sb);
        StringBuilder A0N = this.A01.A0N(sb);
        AbstractC27914AsI.A0I(">;", A0N);
        return A0N;
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final boolean A0O() {
        return true;
    }

    @Override // p000X.C206557yV, p000X.I65
    public final String A0a() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Class cls = ((AbstractC206517yR) this).A00;
        BXG.A1H(cls, A0X);
        I65.A02(cls, this.A01, A0X);
        return A0X.toString();
    }

    @Override // p000X.C206557yV
    /* renamed from: A0f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final VqW A0b() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, this.A01.A0b(), this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    @Override // p000X.C206557yV
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final VqW A0c(Object obj) {
        AbstractC206517yR abstractC206517yR = this.A01;
        if (obj == abstractC206517yR.A02) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, abstractC206517yR.A0e(obj), this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.C206557yV
    /* renamed from: A0h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final VqW A0d(Object obj) {
        if (obj == ((AbstractC206517yR) this).A01) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, this.A01, this.A00, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.C206557yV
    /* renamed from: A0i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final VqW A0e(Object obj) {
        if (obj == ((AbstractC206517yR) this).A02) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new VqW(((I65) this).A00, this.A01, this.A00, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        VqW vqW = (VqW) obj;
        if (((AbstractC206517yR) vqW).A00 == ((AbstractC206517yR) this).A00) {
            return this.A01.equals(vqW.A01);
        }
        return false;
    }

    @Override // p000X.C206557yV, p000X.AbstractC206517yR
    public final String toString() {
        StringBuilder A10 = AnonymousClass210.A10(40);
        AbstractC27914AsI.A0I("[reference type, class ", A10);
        AbstractC27914AsI.A0I(A0a(), A10);
        A10.append('<');
        A10.append(this.A01);
        A10.append('>');
        return AnonymousClass215.A0x(A10);
    }
}
