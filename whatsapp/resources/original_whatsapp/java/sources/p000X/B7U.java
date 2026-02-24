package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7U extends AbstractC24888B7v {
    public final CW0 A00;
    public final Function1 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final C27330CIl A04;
    public final boolean A05;

    public B7U(C27330CIl c27330CIl, CW0 cw0, Function1 function1, Function1 function12, Function1 function13, boolean z) {
        AbstractC34831ad.A1I(function12, 2, c27330CIl);
        this.A00 = cw0;
        this.A03 = function1;
        this.A02 = function12;
        this.A01 = function13;
        this.A04 = c27330CIl;
        this.A05 = z;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        int A05 = AbstractC27485CPr.A05(c28117CgD, this.A05 ? AbstractC27212CDs.A09 : AbstractC27212CDs.A08);
        int A052 = AbstractC27485CPr.A05(c28117CgD, AbstractC27212CDs.A0A);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A03 = C28138CgZ.A03(null, AbstractC27212CDs.A00, AbstractC27212CDs.A01);
        Integer num = IO7.A0C;
        C27330CIl A01 = C28136CgX.A01(A03, num);
        C27330CIl c27330CIl = this.A04;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        CW0 cw0 = this.A00;
        if (cw0 != null) {
            Integer num2 = cw0.A01;
            int intValue = num2.intValue();
            AbstractC28222Ci0 abstractC28222Ci0 = null;
            if (intValue == 0) {
                String str = cw0.A02;
                if (str != null) {
                    abstractC28222Ci0 = new B5Y(str);
                }
            } else if (intValue == 1 || intValue == 2) {
                CW5 cw5 = cw0.A00;
                if (cw5 != null) {
                    abstractC28222Ci0 = new C24822B5g(cw5, num2);
                }
            } else {
                abstractC28222Ci0 = new B4C();
            }
            A00.A03(abstractC28222Ci0);
        }
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(C28135CgW.A02(null, IO7.A00, AbstractC27212CDs.A00(A00, Integer.valueOf(A052), 16.0f, A05)), IO7.A08, AbstractC27212CDs.A03), IO7.A0I, AbstractC27212CDs.A02);
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        if ((cw0 != null ? cw0.A01 : null) == IO7.A01 || (cw0 != null && cw0.A01 == num)) {
            A002.A03(new B6H(A00(A002, EnumC25462Bba.A1G, null, CMX.A01(A002, 2131902266), null), null, A01, CMX.A01(A002, 2131902453), C29690DFe.A00(this, 42)));
        }
        A002.A03(new B6H(A00(A002, EnumC25462Bba.A1Z, null, CMX.A01(A002, 2131902269), null), null, A01, CMX.A01(A002, 2131902271), C29690DFe.A00(this, 43)));
        A002.A03(new B6H(A00(A002, EnumC25462Bba.A1X, null, CMX.A01(A002, 2131902268), null), A00(A002, EnumC25462Bba.A0y, EnumC25462Bba.A0w, CMX.A01(A002, 2131902265), "feedback_right_chevron_button"), A01, CMX.A01(A002, 2131902233), C29690DFe.A00(this, 44)));
        A00.A03(AbstractC27128CAl.A00(cou2, A002, A08, null, null, null));
        return AbstractC27128CAl.A00(cou, A00, c27330CIl, null, null, null);
    }

    public static final C24815B4z A00(InterfaceC30160DXs interfaceC30160DXs, EnumC25462Bba enumC25462Bba, EnumC25462Bba enumC25462Bba2, String str, String str2) {
        C27330CIl c27330CIl;
        Integer A0F = AbstractC27485CPr.A0F(interfaceC30160DXs, EnumC25463Bbb.A2m);
        if (str2 != null) {
            C24901B8i c24901B8i = C27330CIl.A02;
            c27330CIl = C28135CgW.A02(null, IO7.A08, str2);
        } else {
            c27330CIl = C27330CIl.A02;
        }
        return new C24815B4z(c27330CIl.A00(C28132CgT.A00(null, IO7.A0N, str)), enumC25462Bba, enumC25462Bba2, A0F);
    }
}
