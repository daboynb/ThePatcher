package p000X;

import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24849B6h extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final C26733Bxk A01;
    public final String A02;
    public final InterfaceC023900h A03;
    public final Function1 A04;
    public final Function1 A05;
    public final AnonymousClass095 A06;
    public final AnonymousClass095 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        B8U A01;
        C00C.A0A(c28117CgD, 0);
        BYM bym = AbstractC27366CKc.A04;
        C24910B8r A012 = AbstractC27366CKc.A01(bym, "overlay-appear-transition-key");
        DUD dud = CN3.A00;
        A012.A03(dud);
        A012.A01();
        A012.A02();
        AbstractC28222Ci0.A0N(new LinearInterpolator(), c28117CgD, A012, 200);
        C24910B8r A013 = AbstractC27366CKc.A01(bym, "scrim-disappear-transition-key");
        A013.A03(dud);
        A013.A01();
        A013.A02();
        AbstractC28222Ci0.A0N(new LinearInterpolator(), c28117CgD, A013, 200);
        CP9 A014 = CMT.A01(c28117CgD, DDV.A00);
        C26733Bxk c26733Bxk = this.A01;
        String str = c26733Bxk.A02;
        DOR A015 = str != null ? AbstractC27364CKa.A01(str, null) : null;
        long A06 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0E);
        if (this.A0B) {
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A016 = C28135CgW.A01(AbstractC23467Abq.A0T(C28134CgV.A00(C28131CgS.A00(null), IO7.A01, AbstractC23469Abs.A09()), new C28129CgQ(IO7.A0u, new C26992C5b(CP9.A05(A014) ? 0 : 4))), IO7.A15, AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3L));
            COU cou = c28117CgD.A06;
            A01 = AbstractC27128CAl.A01(cou, null, C28135CgW.A02(AbstractC28222Ci0.A0B(A016, new C28130CgR(cou, BYM.A02, "scrim-disappear-transition-key")), IO7.A05, new C23764Ah0(this.A0A ? CP6.A01(cou, A06) : 0)), null, null, null, null, null, false);
        } else {
            AbstractC28222Ci0 abstractC28222Ci0 = c26733Bxk.A01;
            if (abstractC28222Ci0 != null) {
                C24901B8i c24901B8i2 = C27330CIl.A02;
                C27330CIl A00 = C28134CgV.A00(C28131CgS.A00(null), IO7.A01, AbstractC23469Abs.A09());
                COU cou2 = c28117CgD.A06;
                C27330CIl A002 = C28130CgR.A00(cou2, A00, BYM.A02, "overlay-appear-transition-key");
                C28118CgE A003 = C28118CgE.A00(cou2);
                A003.A03(abstractC28222Ci0);
                A01 = AbstractC27128CAl.A01(cou2, A003, A002, null, null, null, null, null, false);
            } else {
                A01 = null;
            }
        }
        C27943CdF c27943CdF = new C27943CdF(DJ5.A00(A014, this, 31));
        C27297CHe c27297CHe = (C27297CHe) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(this, 22), AbstractC23467Abq.A1Y(c26733Bxk));
        long A0A = AbstractC23469Abs.A0A();
        Object[] A1Y = AbstractC34801aa.A1Y();
        String str2 = this.A02;
        A1Y[0] = str2;
        AbstractC25805BhI.A00(c28117CgD, new C29577DAv(c28117CgD, A014, this, c27297CHe, AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, new C29559DAd(c28117CgD, 0, A0A), A1Y)), A0A), new Object[]{str2, A014.A06()});
        C26498Bsu c26498Bsu = c27297CHe.A00;
        Integer num = this.A09 ? 400 : null;
        int i = this.A08 ? 150 : 0;
        boolean z = this.A0A;
        C24901B8i c24901B8i3 = C27330CIl.A02;
        B5W b5w = new B5W(ImageView.ScaleType.CENTER_CROP, A015, A01, C28135CgW.A02(null, IO7.A0D, c27297CHe.A01).A00(this.A00), A015 != null ? C28786CrN.A00 : C28785CrM.A00, c27943CdF, num, C29691DFf.A00(this, 20), DG5.A00(c27297CHe, this, 36), C29691DFf.A00(this, 21), C29780DIq.A00(this, 19), i, A06, z);
        ((AbstractC28222Ci0) b5w).A01 = c26498Bsu;
        return b5w;
    }

    public C24849B6h(C27330CIl c27330CIl, C26733Bxk c26733Bxk, String str, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(interfaceC023900h, 11);
        this.A01 = c26733Bxk;
        this.A04 = function1;
        this.A07 = anonymousClass095;
        this.A05 = function12;
        this.A06 = anonymousClass0952;
        this.A00 = c27330CIl;
        this.A0B = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A02 = str;
        this.A0A = z4;
        this.A03 = interfaceC023900h;
    }
}
