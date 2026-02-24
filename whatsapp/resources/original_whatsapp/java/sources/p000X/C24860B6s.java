package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24860B6s extends AbstractC24888B7v {
    public final DMI A00;
    public final EnumC25469Bbl A01;
    public final Integer A02;
    public final List A03;
    public final InterfaceC023900h A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C27330CIl A0J;
    public final String A0K;
    public final boolean A0L;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C26520BtG c26520BtG = (C26520BtG) AbstractC25804BhH.A00(c28117CgD, DED.A00, new Object[0]);
        AbstractC24140Aqe abstractC24140Aqe = (AbstractC24140Aqe) AbstractC25804BhH.A00(c28117CgD, DEA.A00, new Object[0]);
        C28161Cgw A00 = AbstractC25824Bhc.A00(c28117CgD, "android.permission.WRITE_EXTERNAL_STORAGE", null);
        Object A002 = AbstractC25804BhH.A00(c28117CgD, DGB.A01(c28117CgD, this, 20), new Object[0]);
        C1DM c1dm = (C1DM) AbstractC25804BhH.A00(c28117CgD, DE9.A00, new Object[]{C06930Mq.A00});
        CP9 A01 = CMT.A01(c28117CgD, DEB.A00);
        Object[] objArr = new Object[1];
        CP9.A04(A01, objArr, 0);
        AbstractC25805BhI.A00(c28117CgD, DGB.A01(A01, this, 19), objArr);
        CP9 A012 = CMT.A01(c28117CgD, DEC.A00);
        Object[] objArr2 = new Object[2];
        objArr2[0] = this.A00;
        CP9.A04(A012, objArr2, 1);
        AbstractC25805BhI.A00(c28117CgD, new C29699DFn(A01, c28117CgD, this, A012, c26520BtG, 12), objArr2);
        C24147Aql c24147Aql = new C24147Aql(A01, c26520BtG, this, 2);
        boolean z = this.A0I;
        C27330CIl c27330CIl = C27330CIl.A02;
        if (z) {
            c27330CIl = C28136CgX.A02(null, IO7.A01);
        }
        C27330CIl c27330CIl2 = this.A0J;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A03;
        C29702DFq c29702DFq = new C29702DFq(A012, 32);
        long A09 = AbstractC23469Abs.A09();
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU cou2 = A003.A00;
        boolean z2 = cou2.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou2);
        List list = this.A03;
        AEH A1H = C0JL.A1H(list);
        C29787DIx A013 = C29787DIx.A01(this, 35);
        C29787DIx A014 = C29787DIx.A01(A01, 36);
        DJJ djj = new DJJ(A002, A00, this, 8);
        C28114CgA c28114CgA = new C28114CgA(c28115CgB.A00);
        Iterator it = A1H.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            c28115CgB.A01.A01(A013.invoke(next), DG6.A00(c28114CgA, next, djj, 7), (Object[]) A014.invoke(next), -1.0f);
        }
        A003.A03(new C24874B7g(abstractC273717y, c1dm, null, c24147Aql, c27330CIl, null, new B9S(abstractC24140Aqe, cou2, enumC25336BYs, 0, 2147483645, CP6.A01(cou2, A09), false, z2), c28115CgB.A01, c26520BtG, null, null, null, null, null, false, false, null, 2, c29702DFq, null, true));
        if (this.A0L && list.size() > 1) {
            long A0A = AbstractC23469Abs.A0A();
            C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A03(C28135CgW.A01(C28135CgW.A00(null, C28118CgE.A01(A003, A0A), true), IO7.A00, AbstractC27485CPr.A05(A003, EnumC25463Bbb.A2Q)), AbstractC23470Abt.A09(), AbstractC23470Abt.A05()), IO7.A0H, A0A);
            String str = this.A0K;
            C27330CIl A004 = A08.A00(str != null ? C28130CgR.A00(cou2, null, BYM.A01, str) : null);
            C28118CgE A005 = C28118CgE.A00(cou2);
            int A006 = CP9.A00(A01);
            int size = list.size();
            long doubleToRawLongBits = Double.doubleToRawLongBits(3.5d);
            COU cou3 = A005.A00;
            A005.A03(new B8N(EnumC25463Bbb.A2R, EnumC25463Bbb.A2S, A006, size, CP6.A01(cou3, doubleToRawLongBits), CP6.A01(cou3, AbstractC28222Ci0.A04())));
            A003.A03(AbstractC27128CAl.A01(cou2, A005, A004, null, enumC25390BaK, enumC25390BaK, enumC25376Ba6, null, false));
        }
        return AbstractC27128CAl.A00(cou, A003, c27330CIl2, null, enumC25390BaK, enumC25376Ba6);
    }

    public C24860B6s(C27330CIl c27330CIl, DMI dmi, EnumC25469Bbl enumC25469Bbl, Integer num, String str, List list, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A01 = enumC25469Bbl;
        this.A03 = list;
        this.A09 = function1;
        this.A07 = function12;
        this.A0E = z;
        this.A06 = function13;
        this.A0B = function14;
        this.A0A = function15;
        this.A0C = function16;
        this.A08 = function17;
        this.A05 = function18;
        this.A0F = z2;
        this.A0J = c27330CIl;
        this.A0H = z3;
        this.A0I = z4;
        this.A0L = z5;
        this.A0G = z6;
        this.A00 = dmi;
        this.A04 = interfaceC023900h;
        this.A0D = z7;
        this.A0K = str;
        this.A02 = num;
    }
}
