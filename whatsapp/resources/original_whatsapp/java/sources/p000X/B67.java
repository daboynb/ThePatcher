package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class B67 extends AbstractC24888B7v {
    public final boolean A00;
    public final C27330CIl A01;
    public final DMZ A02;
    public final boolean A03;

    public B67(C27330CIl c27330CIl, DMZ dmz, boolean z, boolean z2) {
        C00C.A0A(dmz, 2);
        this.A01 = c27330CIl;
        this.A03 = z;
        this.A02 = dmz;
        this.A00 = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        float f;
        EnumC25463Bbb enumC25463Bbb;
        EnumC25463Bbb enumC25463Bbb2;
        C24901B8i c24901B8i;
        Integer num;
        CIF cif;
        C00C.A0A(c28117CgD, 0);
        Object[] objArr = new Object[1];
        C87U.A1P(objArr, 0, this.A00);
        EnumC25406Baa enumC25406Baa = (EnumC25406Baa) AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(this, 46), objArr);
        long A07 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0g);
        DMZ dmz = this.A02;
        C28790CrR c28790CrR = C28790CrR.A00;
        if (C00C.areEqual(dmz, c28790CrR)) {
            f = 0.2f;
        } else if (C00C.areEqual(dmz, C28795CrW.A00)) {
            f = 0.8f;
        } else {
            if (!C00C.areEqual(dmz, C28794CrV.A00) && !C00C.areEqual(dmz, C28791CrS.A00) && !C00C.areEqual(dmz, C28792CrT.A00) && !C00C.areEqual(dmz, C28793CrU.A00)) {
                throw AbstractC34861ag.A1B();
            }
            f = 1.0f;
        }
        if (C00C.areEqual(dmz, c28790CrR) || C00C.areEqual(dmz, C28791CrS.A00) || C00C.areEqual(dmz, C28792CrT.A00)) {
            enumC25463Bbb = EnumC25463Bbb.A3N;
        } else if (C00C.areEqual(dmz, C28795CrW.A00)) {
            enumC25463Bbb = EnumC25463Bbb.A2A;
        } else {
            if (!C00C.areEqual(dmz, C28794CrV.A00) && !C00C.areEqual(dmz, C28793CrU.A00)) {
                throw AbstractC34861ag.A1B();
            }
            enumC25463Bbb = EnumC25463Bbb.A46;
        }
        if (C00C.areEqual(dmz, c28790CrR) || C00C.areEqual(dmz, C28794CrV.A00)) {
            enumC25463Bbb2 = EnumC25463Bbb.A29;
        } else if (C00C.areEqual(dmz, C28795CrW.A00)) {
            enumC25463Bbb2 = EnumC25463Bbb.A28;
        } else {
            if (!C00C.areEqual(dmz, C28791CrS.A00) && !C00C.areEqual(dmz, C28792CrT.A00) && !C00C.areEqual(dmz, C28793CrU.A00)) {
                throw AbstractC34861ag.A1B();
            }
            enumC25463Bbb2 = EnumC25463Bbb.A23;
        }
        C28791CrS c28791CrS = C28791CrS.A00;
        Uri uri = null;
        if (C00C.areEqual(dmz, c28791CrS) || C00C.areEqual(dmz, C28792CrT.A00)) {
            AbstractC25539Bct abstractC25539Bct = AbstractC26189Bnd.A00;
            C00C.A0A(abstractC25539Bct, 0);
            Integer valueOf = Integer.valueOf(AbstractC27485CPr.A04(c28117CgD, enumC25406Baa, enumC25463Bbb2));
            c24901B8i = C27330CIl.A02;
            num = IO7.A00;
            cif = new CIF(AbstractC34687Fcq.A01(((C24318Atf) abstractC25539Bct).A00.A00), C28137CgY.A00(null, C28137CgY.A05(num, 100.0f)), null == true ? 1 : 0, 270, valueOf, 189);
        } else {
            Integer valueOf2 = Integer.valueOf(AbstractC27485CPr.A04(c28117CgD, enumC25406Baa, enumC25463Bbb2));
            c24901B8i = C27330CIl.A02;
            num = IO7.A00;
            cif = new CIF(uri, AbstractC25833Bhl.A00(C28138CgZ.A09(null, num, A07), f), 2132017285, null == true ? 1 : 0, valueOf2, 254);
        }
        long A06 = (C00C.areEqual(dmz, c28791CrS) || C00C.areEqual(dmz, C28792CrT.A00)) ? AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A07) : AbstractC23469Abs.A09();
        C27330CIl c27330CIl = this.A01;
        C28135CgW c28135CgW = new C28135CgW(IO7.A0N, true);
        if (c27330CIl == c24901B8i) {
            c27330CIl = null;
        }
        C27330CIl A01 = C28135CgW.A01(C28138CgZ.A02(AbstractC23467Abq.A0T(c27330CIl, c28135CgW), 16.0d), num, AbstractC27485CPr.A04(c28117CgD, enumC25406Baa, enumC25463Bbb));
        COU cou = c28117CgD.A06;
        C27330CIl A02 = C28135CgW.A02(A01, IO7.A05, new C23764Ah0(CP6.A01(cou, A06)));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C28118CgE A00 = C28118CgE.A00(cou);
        if (!this.A03) {
            A00.A03(new B83(cif));
            if (dmz instanceof C28792CrT) {
                A00.A03(new B83(cif));
            }
        }
        return AbstractC27128CAl.A00(cou, A00, A02, null, enumC25390BaK, enumC25376Ba6);
    }
}
