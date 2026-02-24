package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class B6V extends AbstractC24888B7v {
    public final EnumC25462Bba A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public B6V(EnumC25462Bba enumC25462Bba, String str, String str2, String str3, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3) {
        C00C.A0A(interfaceC023900h, 0);
        this.A02 = interfaceC023900h;
        this.A01 = interfaceC023900h2;
        this.A03 = interfaceC023900h3;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = enumC25462Bba;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        long A05 = AbstractC28222Ci0.A05(c28117CgD, DDW.A00, new Object[0]);
        Drawable A00 = CBJ.A00(c28117CgD, DG5.A00(c28117CgD, this, 37), new Object[]{this.A00});
        C24901B8i c24901B8i = C27330CIl.A02;
        long A052 = AbstractC23470Abt.A05();
        long A09 = AbstractC23470Abt.A09();
        Integer num = IO7.A0A;
        C27330CIl A04 = C28138CgZ.A04(null, C28138CgZ.A0D(num, A052), A09);
        long A0A = AbstractC23469Abs.A0A();
        Integer num2 = IO7.A06;
        C27330CIl A08 = C28138CgZ.A08(A04, num2, A0A);
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        int A053 = AbstractC27485CPr.A05(A002, EnumC25463Bbb.A0O);
        Integer num3 = IO7.A00;
        C27330CIl A07 = C28138CgZ.A07(C28135CgW.A00(C28137CgY.A01(C28138CgZ.A08(C28135CgW.A01(null, num3, A053), IO7.A0H, A09), num3), C28118CgE.A01(A002, A05), true), num2, AbstractC27485CPr.A02(A002, EnumC25460BbY.A0l));
        Integer num4 = IO7.A1B;
        C27330CIl A01 = CMU.A01(AbstractC28222Ci0.A0C(C28138CgZ.A06(A07, C28138CgZ.A0D(num4, A052), A09), num4, AbstractC23470Abt.A08()), C29780DIq.A00(this, 20));
        COU cou2 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou2);
        COU cou3 = A003.A00;
        C28118CgE A004 = C28118CgE.A00(cou3);
        C27330CIl A005 = C28134CgV.A00(null, IO7.A02, A09);
        COU cou4 = A004.A00;
        C28118CgE A006 = C28118CgE.A00(cou4);
        A006.A03(new B85(A00, ImageView.ScaleType.FIT_CENTER, null));
        Integer num5 = IO7.A01;
        C27330CIl A02 = C28136CgX.A02(null, num5);
        COU cou5 = A006.A00;
        C28118CgE A007 = C28118CgE.A00(cou5);
        String str = this.A05;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0a;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A007.A03(new C24858B6q(null, null, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str, null, null, 0.0f, 1, 0, false, false, false, false));
        A007.A03(new C24858B6q(null, null, bzu, null, byu, EnumC25463Bbb.A3I, EnumC25458BbW.A0B, bHi, this.A06, null, null, 0.0f, 2, 0, false, false, false, false));
        A006.A03(AbstractC27128CAl.A00(cou5, A007, A02, null, null, null));
        AbstractC28222Ci0.A0O(A006, C28135CgW.A02(C28138CgZ.A0A(C28138CgZ.A07(null, num2, 10.0d), IO7.A0C, num3, Double.doubleToRawLongBits(18.0d)), IO7.A1A, C29780DIq.A00(this, 21)), EnumC25462Bba.A1A, AbstractC27485CPr.A0F(A006, enumC25463Bbb));
        A004.A03(AbstractC27128CAl.A01(cou4, A006, A005, null, null, null, null, null, false));
        String str2 = this.A04;
        C27330CIl A008 = new C27330CIl(null, null).A00(C28138CgZ.A08(null, num, A09));
        C29691DFf A009 = C29691DFf.A00(this, 23);
        Integer A0w = AbstractC34821ac.A0w();
        A004.A03(new C24853B6l(A008, null, null, null, null, null, str2, num5, num3, num3, A0w, A0w, A009, true));
        A003.A03(AbstractC27128CAl.A00(cou3, A004, c24901B8i, null, null, null));
        A002.A03(AbstractC27128CAl.A01(cou2, A003, A01, null, null, null, null, null, false));
        return AbstractC27128CAl.A00(cou, A002, A08, null, null, null);
    }
}
