package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class CB8 extends AGM {
    public C217368aq A00;
    public AGM A01;
    public Object A02;
    public String A03;

    public CB8() {
        super.A02 = 0;
        super.A00 = -1;
        this.A01 = null;
        this.A00 = C217368aq.A06;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AGM
    public final AGM A03() {
        return this.A01;
    }

    @Override // p000X.AGM
    public final Object A04() {
        return this.A02;
    }

    @Override // p000X.AGM
    public final String A05() {
        return this.A03;
    }

    @Override // p000X.AGM
    public final void A06(Object obj) {
        this.A02 = obj;
    }
}
