package p000X;

import android.text.SpannedString;

/* loaded from: classes6.dex */
public final class B6R extends AbstractC24888B7v {
    public final C27409CLx A00;
    public final EnumC25458BbW A01;
    public final String A02;
    public final C27330CIl A03;
    public final InterfaceC023600b A04;
    public final boolean A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, DG8.A00(c28117CgD, this, 30), new Object[]{C06930Mq.A00});
        C00C.A06(A00);
        EnumC25458BbW enumC25458BbW = this.A01;
        SpannedString spannedString = (SpannedString) AbstractC25804BhH.A00(c28117CgD, new C29693DFh(A00, this, AbstractC25804BhH.A00(c28117CgD, DG8.A00(c28117CgD, this, 31), new Object[]{enumC25458BbW}), 10), new Object[]{this.A02});
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        A002.A03(new C24854B6m(null, null, this.A03, BZU.A07, new Ck8(), BYU.A03, new C28546CnO(this.A05 ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m, enumC25458BbW, 0.0f, false, false), BFB.A00, spannedString, null, 0, 0, 0, false, false));
        return AbstractC27128CAl.A00(cou, A002, c24901B8i, null, null, null);
    }

    public B6R(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, C27409CLx c27409CLx, EnumC25458BbW enumC25458BbW, String str, boolean z) {
        AbstractC34851af.A14(str, interfaceC023600b);
        this.A02 = str;
        this.A00 = c27409CLx;
        this.A04 = interfaceC023600b;
        this.A01 = enumC25458BbW;
        this.A03 = c27330CIl;
        this.A05 = z;
    }
}
