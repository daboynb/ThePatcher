package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class B6N extends AbstractC24888B7v {
    public final List A00;
    public final InterfaceC023900h A01;
    public final AnonymousClass095 A02;
    public final Function3 A03;
    public final float A04;
    public final C27330CIl A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        long A05 = AbstractC28222Ci0.A05(c28117CgD, C29706DFu.A01(c28117CgD, 11), new Object[0]);
        CP9 A01 = CMT.A01(c28117CgD, C29647DDn.A00);
        C26520BtG c26520BtG = (C26520BtG) AbstractC25804BhH.A00(c28117CgD, C29648DDo.A00, new Object[0]);
        C24147Aql c24147Aql = new C24147Aql(A01, c26520BtG, this, 1);
        C27330CIl c27330CIl = this.A05;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        float f = this.A04;
        long A052 = AbstractC23470Abt.A05();
        COU cou2 = A00.A00;
        int A012 = CP6.A01(cou2, A052);
        long A0A = AbstractC23469Abs.A0A();
        int A013 = CP6.A01(cou2, A0A);
        C5B6 c5b6 = new C5B6();
        c5b6.element = (AbstractC34831ad.A0A(cou2.A08).widthPixels - (A012 * 2)) - A013;
        int A014 = CP6.A01(cou2, A0A);
        float f2 = c5b6.element / f;
        List list = this.A00;
        if (list.size() < 2) {
            c5b6.element += A013;
        }
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(C28137CgY.A01(null, IO7.A00), IO7.A0C, ((int) f2) | 9221401712017801216L), IO7.A03, A014 | 9221401712017801216L);
        int i = 0;
        CP6 A04 = CP6.A04(A052);
        CP6 A042 = CP6.A04(A052);
        long A09 = AbstractC23469Abs.A09();
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        boolean z = cou2.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou2);
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            CVO cvo = (CVO) obj;
            C29787DIx A015 = C29787DIx.A01(cvo, 1);
            DJ5 A002 = DJ5.A00(A01, cvo, 38);
            DI5 di5 = DI5.A00;
            DJM djm = new DJM(A01, this, cvo, c5b6, A012, i, A05);
            c28115CgB.A01.A01(A015.invoke(cvo), DG6.A00(new C28114CgA(c28115CgB.A00), cvo, djm, 6), (Object[]) A002.invoke(cvo), C3WD.A02(di5.invoke(cvo)));
            i = i2;
        }
        A00.A03(new C24874B7g(abstractC273717y, null, null, c24147Aql, A08, null, new B9S(null, cou2, enumC25336BYs, 0, Integer.MAX_VALUE, CP6.A01(cou2, A09), false, z), c28115CgB.A01, c26520BtG, A04, A042, null, null, null, false, false, null, 2, null, null, true));
        String A016 = CMX.A01(A00, 2131902275);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A15;
        A00.A03(new C24858B6q(null, C28138CgZ.A04(C28138CgZ.A08(null, IO7.A0G, A0A), C28138CgZ.A0D(IO7.A0A, AbstractC28222Ci0.A04()), AbstractC23470Abt.A09()), BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, enumC25458BbW, BHi.A00, A016, null, null, 0.0f, 0, 0, false, false, false, false));
        return AbstractC27128CAl.A00(cou, A00, c27330CIl, null, null, null);
    }

    public B6N(C27330CIl c27330CIl, List list, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, Function3 function3, float f) {
        AbstractC23467Abq.A1Q(function3, anonymousClass095);
        this.A00 = list;
        this.A04 = f;
        this.A03 = function3;
        this.A02 = anonymousClass095;
        this.A01 = interfaceC023900h;
        this.A05 = c27330CIl;
    }
}
