package p000X;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class B7K extends AbstractC24888B7v {
    public final InterfaceC023900h A00;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(14.0d);
        long A05 = AbstractC23470Abt.A05();
        C27330CIl A02 = C28136CgX.A02(C28136CgX.A01(C28138CgZ.A04(C28138CgZ.A08(null, IO7.A09, A05), C28138CgZ.A0D(IO7.A0B, A05), doubleToRawLongBits), IO7.A01), IO7.A0C);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        String A01 = CMX.A01(A00, 2131902259);
        DJ3 dj3 = new DJ3(C29788DIy.A01(A00, 48), this, 21);
        C23649Aer c23649Aer = new C23649Aer(A00);
        dj3.invoke(c23649Aer);
        CharSequence expandTemplate = TextUtils.expandTemplate(A01, c23649Aer);
        C00C.A06(expandTemplate);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0v;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
        BZU bzu = BZU.A01;
        long A07 = AbstractC23469Abs.A07();
        A00.A03(new C24858B6q(null, null, bzu, null, BYU.A03, enumC25463Bbb, enumC25458BbW, new BHh(A07, A07), expandTemplate, null, null, 0.0f, 0, 0, false, false, false, false));
        return AbstractC27128CAl.A01(cou, A00, A02, null, null, null, enumC25376Ba6, null, false);
    }

    public B7K(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public B7K() {
        this.A00 = null;
    }
}
