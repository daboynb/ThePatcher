package p000X;

/* loaded from: classes4.dex */
public final class CBE extends AGM {
    public long A00;
    public C9UL A01;
    public Object A02;
    public boolean A03;
    public CBE A04;
    public String A05;
    public final CBE A06;

    public CBE(C9UL c9ul, CBE cbe, Object obj, int i) {
        super.A02 = i;
        this.A06 = cbe;
        super.A01 = cbe == null ? 0 : ((AGM) cbe).A01 + 1;
        this.A01 = c9ul;
        super.A00 = -1;
        this.A02 = obj;
    }

    @Override // p000X.AGM
    public final /* bridge */ /* synthetic */ AGM A03() {
        return this.A06;
    }

    @Override // p000X.AGM
    public final Object A04() {
        return this.A02;
    }

    @Override // p000X.AGM
    public final String A05() {
        if (!this.A03) {
            return null;
        }
        String str = this.A05;
        return str == null ? String.valueOf(this.A00) : str;
    }

    @Override // p000X.AGM
    public final void A06(Object obj) {
        this.A02 = obj;
    }

    public final CBE A07(Object obj) {
        CBE cbe = this.A04;
        if (cbe == null) {
            C9UL c9ul = this.A01;
            CBE cbe2 = new CBE(c9ul == null ? null : new C9UL(c9ul.A03), this, obj, 1);
            this.A04 = cbe2;
            return cbe2;
        }
        ((AGM) cbe).A02 = 1;
        ((AGM) cbe).A00 = -1;
        cbe.A03 = false;
        cbe.A02 = obj;
        C9UL c9ul2 = cbe.A01;
        if (c9ul2 != null) {
            c9ul2.A00 = null;
            c9ul2.A01 = null;
            c9ul2.A02 = null;
        }
        return cbe;
    }

    public final CBE A08(Object obj) {
        CBE cbe = this.A04;
        if (cbe == null) {
            C9UL c9ul = this.A01;
            CBE cbe2 = new CBE(c9ul == null ? null : new C9UL(c9ul.A03), this, obj, 2);
            this.A04 = cbe2;
            return cbe2;
        }
        ((AGM) cbe).A02 = 2;
        ((AGM) cbe).A00 = -1;
        cbe.A03 = false;
        cbe.A02 = obj;
        C9UL c9ul2 = cbe.A01;
        if (c9ul2 != null) {
            c9ul2.A00 = null;
            c9ul2.A01 = null;
            c9ul2.A02 = null;
        }
        return cbe;
    }

    public final boolean A09(String str) {
        if (super.A02 != 2 || this.A03) {
            return false;
        }
        this.A03 = true;
        this.A05 = str;
        C9UL c9ul = this.A01;
        if (c9ul == null || !c9ul.A00(str)) {
            return true;
        }
        Object obj = c9ul.A03;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Duplicate field '", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw new VPV(obj instanceof F5B ? (F5B) obj : null, AnonymousClass011.A0S("'", A0X));
    }
}
