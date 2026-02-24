package p000X;

import android.widget.ImageView;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.B7i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24876B7i extends AbstractC24888B7v {
    public final CanvasCreationV3ViewModel A00;
    public final C27330CIl A01;

    public C24876B7i(C27330CIl c27330CIl, CanvasCreationV3ViewModel canvasCreationV3ViewModel) {
        C00C.A0A(canvasCreationV3ViewModel, 0);
        this.A00 = canvasCreationV3ViewModel;
        this.A01 = c27330CIl;
    }

    public static final B8S A00(C28118CgE c28118CgE, EnumC25462Bba enumC25462Bba, EnumC25461BbZ enumC25461BbZ, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(72.0d);
        Integer num = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(null, num, doubleToRawLongBits);
        if (enumC25461BbZ != null) {
            A08 = C28138CgZ.A08(A08, IO7.A09, AbstractC27485CPr.A08(c28118CgE, enumC25461BbZ));
        }
        COU cou = c28118CgE.A00;
        C28118CgE A00 = C28118CgE.A00(cou);
        int A05 = AbstractC27485CPr.A05(A00, EnumC25463Bbb.A2O);
        int A052 = AbstractC27485CPr.A05(A00, EnumC25463Bbb.A2k);
        int A002 = (int) AbstractC27485CPr.A00(A00, EnumC25456BbU.A0O);
        EnumC25460BbY enumC25460BbY = EnumC25460BbY.A0q;
        A00.A03(new B7Z(C28138CgZ.A08(C28138CgZ.A01(C28138CgZ.A07(null, num, AbstractC27485CPr.A02(A00, enumC25460BbY)), AbstractC27485CPr.A02(A00, enumC25460BbY)), IO7.A0D, AbstractC27485CPr.A07(A00, EnumC25460BbY.A0p)), enumC25462Bba, null, Integer.valueOf(A05), Integer.valueOf(A052), str, DJ2.A01(interfaceC023900h, 47), A002, z));
        C27330CIl A003 = AbstractC25833Bhl.A00(c24901B8i, z ? 1.0f : 0.3f);
        COU cou2 = A00.A00;
        C28118CgE A004 = C28118CgE.A00(cou2);
        A004.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, EnumC25458BbW.A0B, BHi.A00, str, null, null, 0.0f, 1, 0, false, false, false, false));
        A00.A03(AbstractC27128CAl.A00(cou2, A004, A003, null, null, null));
        return AbstractC27128CAl.A00(cou, A00, A08, enumC25390BaK, enumC25390BaK, enumC25376Ba6);
    }

    public static final void A01(C28118CgE c28118CgE) {
        C24901B8i c24901B8i = C27330CIl.A02;
        c28118CgE.A03(AbstractC27128CAl.A01(c28118CgE.A00, null, C28138CgZ.A01(AbstractC23467Abq.A0T(null, C28137CgY.A04()), 55.0d), null, null, null, null, null, false));
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC28222Ci0 b5w;
        C27323CIe c27323CIe;
        AbstractC28222Ci0 A00;
        String str;
        String str2;
        C27323CIe c27323CIe2;
        boolean z;
        C27330CIl A03;
        DMZ dmz;
        float f;
        C27330CIl A0D;
        AbstractC28222Ci0 b5w2;
        float f2;
        boolean z2;
        C27330CIl A0D2;
        AbstractC28222Ci0 b5w3;
        C00C.A0A(c28117CgD, 0);
        CanvasCreationV3ViewModel canvasCreationV3ViewModel = this.A00;
        CLv cLv = (CLv) AbstractC25815BhT.A00(c28117CgD, canvasCreationV3ViewModel.A0K);
        DMI dmi = (DMI) AbstractC25815BhT.A00(c28117CgD, canvasCreationV3ViewModel.A0J);
        C27318CHz c27318CHz = cLv.A02;
        List list = c27318CHz != null ? c27318CHz.A01 : null;
        boolean z3 = true;
        EnumC25455BbS enumC25455BbS = cLv.A01;
        AbstractC27135CAs.A01(c28117CgD, new DJ5(cLv, this, 30), new Object[]{enumC25455BbS});
        AbstractC27135CAs.A01(c28117CgD, C29780DIq.A00(cLv, 5), new Object[]{enumC25455BbS});
        EnumC25393BaN enumC25393BaN = cLv.A05;
        List list2 = cLv.A07;
        Object A002 = AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(cLv, 14), new Object[]{enumC25393BaN, list2});
        Object[] A1b = C87T.A1b();
        A1b[0] = cLv.A03;
        A1b[1] = enumC25393BaN;
        A1b[2] = list2;
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, DG5.A00(A002, cLv, 34), A1b);
        List A0M2 = AbstractC28222Ci0.A0M(c28117CgD, DG6.A00(c28117CgD, this, cLv, 36), AbstractC23467Abq.A1Z(enumC25393BaN, list2, 2, 1));
        C27100C9j c27100C9j = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
        CP9 A01 = CMT.A01(c28117CgD, DDQ.A00);
        AbstractC25814BhS.A00(c28117CgD, new D94(c27100C9j, this, dmi, null, 1), new Object[]{dmi});
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(c27100C9j, cLv, 32), new Object[]{enumC25455BbS});
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl A012 = CMU.A01(this.A01, C29780DIq.A00(this, 6));
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        switch (enumC25455BbS.ordinal()) {
            case 0:
                EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A03;
                C24901B8i c24901B8i = C27330CIl.A02;
                Integer num = IO7.A01;
                C27330CIl A02 = C28137CgY.A02(null, num, 100.0f);
                Integer num2 = IO7.A00;
                C27330CIl A022 = C28137CgY.A02(A02, num2, 100.0f);
                COU cou2 = A003.A00;
                C28118CgE A004 = C28118CgE.A00(cou2);
                C27330CIl A023 = C28136CgX.A02(C28137CgY.A02(null, num2, 100.0f), num);
                COU cou3 = A004.A00;
                C28118CgE A005 = C28118CgE.A00(cou3);
                C27330CIl A024 = C28138CgZ.A02(C28131CgS.A01(C28138CgZ.A09(null, num2, Double.doubleToRawLongBits(86.0d)), num2, enumC25390BaK), 3.5d);
                EnumC25462Bba enumC25462Bba = EnumC25462Bba.A0T;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3I;
                C00C.A0A(A005, 0);
                A005.A03(new B88(AbstractC27485CPr.A0B(A005, enumC25462Bba, null, AbstractC27485CPr.A0F(A005, enumC25463Bbb)), ImageView.ScaleType.CENTER_CROP, A024));
                A005.A03(new C24858B6q(null, C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0G, Double.doubleToRawLongBits(53.0d)), IO7.A0A, AbstractC23470Abt.A07()), BZU.A01, null, BYU.A03, enumC25463Bbb, EnumC25458BbW.A0e, BHi.A00, CMX.A01(A005, 2131902248), null, null, 0.0f, 0, 0, false, false, false, false));
                A004.A03(AbstractC27128CAl.A00(cou3, A005, A023, null, enumC25390BaK, enumC25376Ba6));
                A004.A03(new C24857B6p(AbstractC27485CPr.A0D(A004, C28137CgY.A01(null, num2), EnumC25463Bbb.A1y, num2), c27100C9j, EnumC25456BbU.A0a, "", CMX.A01(A004, 2131902249), DG5.A00(c27100C9j, this, 31), C29691DFf.A00(this, 7), null, C29691DFf.A00(this, 8), C29691DFf.A00(this, 9), C29691DFf.A00(this, 10), AbstractC23467Abq.A1A(canvasCreationV3ViewModel, 18), AbstractC23469Abs.A09(), true, true, false, true, canvasCreationV3ViewModel.A0N));
                A00 = AbstractC27128CAl.A00(cou2, A004, A022, null, enumC25390BaK, enumC25376Ba62);
                break;
            case 1:
                C24901B8i c24901B8i2 = C27330CIl.A02;
                Integer num3 = IO7.A00;
                C27330CIl A025 = C28137CgY.A02(null, num3, 100.0f);
                Integer num4 = IO7.A01;
                C27330CIl A026 = C28137CgY.A02(A025, num4, 100.0f);
                COU cou4 = A003.A00;
                C28118CgE A006 = C28118CgE.A00(cou4);
                C27330CIl A027 = C28137CgY.A02(C28137CgY.A02(null, num3, 100.0f), num4, 72.0f);
                long A05 = AbstractC23470Abt.A05();
                C27330CIl A08 = C28138CgZ.A08(A027, IO7.A07, A05);
                COU cou5 = A006.A00;
                C28118CgE A007 = C28118CgE.A00(cou5);
                EnumC25469Bbl enumC25469Bbl = cLv.A04;
                if (enumC25469Bbl == EnumC25469Bbl.A02) {
                    z = true;
                    A03 = C28136CgX.A02(C28136CgX.A03(null, IO7.A0Y, enumC25469Bbl.value), num4);
                    dmz = C28792CrT.A00;
                } else {
                    z = false;
                    A03 = C28136CgX.A03(C28138CgZ.A08(null, num3, AbstractC23469Abs.A0B((int) AbstractC25984BkK.A00(A007.A00))), IO7.A0Y, enumC25469Bbl.value);
                    dmz = C28791CrS.A00;
                }
                A007.A03(new B67(A03, dmz, false, false));
                if (z) {
                    A01(A007);
                }
                A006.A03(AbstractC27128CAl.A00(cou5, A007, A08, null, enumC25390BaK, enumC25376Ba6));
                C27330CIl A028 = C28137CgY.A02(C28137CgY.A02(null, num3, 100.0f), num4, 28.0f);
                EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A04;
                C28118CgE A008 = C28118CgE.A00(cou5);
                String A013 = CMX.A01(A008, 2131902315);
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2O;
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A2m;
                C27330CIl A009 = new C27330CIl(null, null).A00(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0G, AbstractC23469Abs.A0A()), IO7.A0H, A05));
                C29691DFf A0010 = C29691DFf.A00(this, 6);
                Integer A0w = AbstractC34821ac.A0w();
                A008.A03(new C24853B6l(A009, null, enumC25463Bbb2, enumC25463Bbb3, null, null, A013, num3, num3, num4, A0w, A0w, A0010, true));
                A006.A03(AbstractC27128CAl.A01(cou5, A008, A028, null, null, enumC25390BaK2, enumC25376Ba6, null, false));
                A00 = AbstractC27128CAl.A00(cou4, A006, A026, null, enumC25390BaK, null);
                break;
            case 2:
                A00 = new B4W(C27330CIl.A02, C29691DFf.A00(this, 5));
                break;
            case 3:
            case 4:
                if (list == null) {
                    throw AbstractC34821ac.A0r();
                }
                C27330CIl c27330CIl = C27330CIl.A02;
                Integer num5 = IO7.A01;
                C27330CIl A029 = C28137CgY.A02(null, num5, 100.0f);
                Integer num6 = IO7.A00;
                C27330CIl A0210 = C28137CgY.A02(A029, num6, 100.0f);
                COU cou6 = A003.A00;
                C28118CgE c28118CgE = new C28118CgE(cou6, AbstractC34801aa.A16());
                C27330CIl A082 = C28138CgZ.A08(C28137CgY.A02(C28137CgY.A02(null, num6, 100.0f), num5, 72.0f), IO7.A07, AbstractC23470Abt.A05());
                COU cou7 = c28118CgE.A00;
                C28118CgE A0011 = C28118CgE.A00(cou7);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    C27398CLk c27398CLk = (C27398CLk) obj;
                    if (c27398CLk.A03 != num6 || !c27398CLk.A04) {
                        A16.add(obj);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                int i = 0;
                for (Object obj2 : A16) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    A0G.add(new C27021C6h((C27398CLk) obj2, i));
                    i = i2;
                }
                EnumC25469Bbl enumC25469Bbl2 = cLv.A04;
                D9I A1A = AbstractC23467Abq.A1A(canvasCreationV3ViewModel, 19);
                boolean z4 = canvasCreationV3ViewModel.A0L;
                boolean z5 = enumC25455BbS.enablePageIndicator;
                D9G d9g = new D9G(canvasCreationV3ViewModel, 9);
                if (A0G.size() > 1 && enumC25469Bbl2 != EnumC25469Bbl.A02) {
                    c27330CIl = C28138CgZ.A08(null, IO7.A1B, Double.doubleToRawLongBits(55.0d));
                }
                A0011.A03(new C24860B6s(CMU.A01(c27330CIl, DJ2.A01(A0G, 48)), dmi, enumC25469Bbl2, 0, "restyle_fade_out_page_indicator_animation_key", A0G, d9g, DJ2.A01(this, 49), DJ5.A00(list, this, 27), DIN.A00, C29780DIq.A00(this, 0), C29780DIq.A00(this, 1), C29780DIq.A00(this, 2), DIO.A00, A1A, true, z4, false, false, z5, true, true));
                if (!enumC25455BbS.enablePageIndicator) {
                    A01(A0011);
                }
                c28118CgE.A03(AbstractC27128CAl.A00(cou7, A0011, A082, null, enumC25390BaK, enumC25376Ba6));
                if (enumC25455BbS != EnumC25455BbS.A08) {
                    C27330CIl A083 = C28138CgZ.A08(C28137CgY.A02(C28137CgY.A01(null, num6), num5, 28.0f), IO7.A03, AbstractC23470Abt.A09());
                    BYM bym = BYM.A01;
                    C27330CIl A0012 = C28130CgR.A00(cou7, A083, bym, "restyle_fade_out_action_buttons_animation_key");
                    EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A02;
                    C28118CgE A0013 = C28118CgE.A00(cou7);
                    String A014 = CMX.A01(A0013, 2131902255);
                    String A015 = CMX.A01(A0013, 2131902452);
                    String A016 = CMX.A01(A0013, 2131902279);
                    EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A09;
                    C27330CIl A084 = C28138CgZ.A08(null, IO7.A0D, AbstractC27485CPr.A08(A0013, enumC25461BbZ));
                    COU cou8 = A0013.A00;
                    C28118CgE A0014 = C28118CgE.A00(cou8);
                    boolean z6 = cLv.A0D;
                    if (!z6) {
                        EnumC25462Bba enumC25462Bba2 = EnumC25462Bba.A1H;
                        boolean z7 = cLv.A09;
                        A0014.A03(A00(A0014, enumC25462Bba2, null, A014, C29691DFf.A00(this, 11), z7));
                        A0014.A03(A00(A0014, EnumC25462Bba.A24, EnumC25461BbZ.A06, A015, C29691DFf.A00(this, 12), z7));
                    }
                    EnumC25462Bba enumC25462Bba3 = EnumC25462Bba.A0e;
                    EnumC25461BbZ enumC25461BbZ2 = z6 ? null : EnumC25461BbZ.A06;
                    boolean z8 = cLv.A09;
                    A0014.A03(A00(A0014, enumC25462Bba3, enumC25461BbZ2, A016, C29691DFf.A00(this, 13), z8));
                    A0013.A03(AbstractC27128CAl.A01(cou8, A0014, A084, null, enumC25390BaK, null, enumC25376Ba6, null, false));
                    EnumC25376Ba6 enumC25376Ba64 = EnumC25376Ba6.A05;
                    C27330CIl A0015 = C28130CgR.A00(cou8, C28138CgZ.A08(C28137CgY.A01(null, num6), IO7.A06, AbstractC27485CPr.A08(A0013, enumC25461BbZ)), bym, "restyle_fade_out_footer_animation_key");
                    C28118CgE A0016 = C28118CgE.A00(cou8);
                    if (cLv.A0E) {
                        EnumC25462Bba enumC25462Bba4 = EnumC25462Bba.A22;
                        String A017 = CMX.A01(A0016, 2131902295);
                        int A052 = AbstractC27485CPr.A05(A0016, EnumC25463Bbb.A2O);
                        int A053 = AbstractC27485CPr.A05(A0016, EnumC25463Bbb.A2k);
                        int A0017 = (int) AbstractC27485CPr.A00(A0016, EnumC25456BbU.A0O);
                        EnumC25460BbY enumC25460BbY = EnumC25460BbY.A0q;
                        A0016.A03(new B7Z(C28138CgZ.A01(C28138CgZ.A07(null, num6, AbstractC27485CPr.A02(A0016, enumC25460BbY)), AbstractC27485CPr.A02(A0016, enumC25460BbY)), enumC25462Bba4, null, Integer.valueOf(A052), Integer.valueOf(A053), A017, new DJ5(cLv, this, 28), A0017, z8));
                    }
                    A0016.A03(AbstractC27128CAl.A01(A0016.A00, null, C28136CgX.A02(null, num5), null, null, null, null, null, false));
                    A0016.A03(new B7Z(C28138CgZ.A09(null, num6, AbstractC27485CPr.A07(A0016, EnumC25460BbY.A0r)), EnumC25462Bba.A2A, null, Integer.valueOf(AbstractC27485CPr.A05(A0016, EnumC25463Bbb.A3y)), Integer.valueOf(AbstractC27485CPr.A05(A0016, EnumC25463Bbb.A3z)), CMX.A01(A0016, 2131902299), C29780DIq.A00(this, 3), (int) AbstractC27485CPr.A00(A0016, EnumC25456BbU.A0O), cLv.A0C));
                    A0013.A03(AbstractC27128CAl.A01(cou8, A0016, A0015, null, null, enumC25390BaK, enumC25376Ba64, null, false));
                    c28118CgE.A03(AbstractC27128CAl.A00(cou7, A0013, A0012, null, enumC25390BaK, enumC25376Ba63));
                }
                A00 = AbstractC27128CAl.A00(cou6, c28118CgE, A0210, null, enumC25390BaK, null);
                break;
                break;
            case 5:
                String str3 = (String) A01.A06();
                DG5 dg5 = new DG5(A01, c27100C9j, 33);
                C24901B8i c24901B8i3 = C27330CIl.A02;
                Integer num7 = IO7.A01;
                C27330CIl A0211 = C28137CgY.A02(null, num7, 100.0f);
                Integer num8 = IO7.A00;
                C27330CIl A0212 = C28137CgY.A02(A0211, num8, 100.0f);
                COU cou9 = A003.A00;
                C28118CgE A0018 = C28118CgE.A00(cou9);
                Object A0n = C0JL.A0n(cLv.A08);
                if (A0n == null) {
                    throw AbstractC34821ac.A0r();
                }
                C27398CLk c27398CLk2 = (C27398CLk) A0n;
                boolean A1a = AbstractC34831ad.A1a(c27398CLk2.A03, num8);
                C27330CIl A085 = C28138CgZ.A08(C28137CgY.A02(C28136CgX.A03(C28136CgX.A00(null, C28137CgY.A05(num8, 100.0f), num7), IO7.A0C, 1.0f), num7, 72.0f), IO7.A07, AbstractC23470Abt.A05());
                COU cou10 = A0018.A00;
                C28118CgE A0019 = C28118CgE.A00(cou10);
                C27323CIe c27323CIe3 = c27398CLk2.A00;
                if (c27323CIe3 != null) {
                    C09R c09r = c27323CIe3.A0E;
                    f = AbstractC34881ai.A05(c09r) / AbstractC34821ac.A04(c09r);
                } else {
                    f = cLv.A04.value;
                }
                if (f < 1.0f) {
                    A0D = C28136CgX.A03(C28136CgX.A03(null, IO7.A0Y, f), num7, 1.0f);
                } else {
                    z3 = false;
                    A0D = AbstractC28222Ci0.A0D(C28138CgZ.A0D(num8, AbstractC23469Abs.A0B((int) AbstractC25984BkK.A00(A0019.A00))), f);
                }
                if (A1a) {
                    b5w2 = new B67(A0D, z3 ? C28792CrT.A00 : C28791CrS.A00, false, true);
                } else {
                    DOR A018 = AbstractC27364CKa.A01(c27323CIe3 != null ? c27323CIe3.A0C : null, null);
                    b5w2 = new B5W(ImageView.ScaleType.FIT_CENTER, A018, null, A0D, A018 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, 0, AbstractC23470Abt.A07(), true);
                }
                A0019.A03(b5w2);
                if (z3 && !cLv.A0B) {
                    A01(A0019);
                }
                A0018.A03(AbstractC27128CAl.A00(cou10, A0019, A085, null, enumC25390BaK, enumC25376Ba6));
                A0018.A03(AbstractC27128CAl.A01(cou10, null, C28136CgX.A03(C28137CgY.A02(null, num8, 100.0f), num7, 1.0f), null, null, null, null, null, false));
                if (str3.length() == 0) {
                    A0018.A03(new C24834B5s(C28137CgY.A02(null, num8, 100.0f), new DJ4(A0018, c27100C9j, 11, A1a)));
                }
                A0018.A03(new C24857B6p(C28138CgZ.A08(AbstractC27485CPr.A0D(A0018, C28137CgY.A01(null, num8), EnumC25463Bbb.A0F, num8), IO7.A0D, AbstractC27485CPr.A08(A0018, EnumC25461BbZ.A0G)), c27100C9j, EnumC25456BbU.A0a, "", CMX.A01(A0018, 2131902253), DG5.A00(c27100C9j, this, 30), null, dg5, null, null, null, new D9E(canvasCreationV3ViewModel, 0), AbstractC23469Abs.A09(), !A1a, true, true, false, false));
                A00 = AbstractC27128CAl.A00(cou9, A0018, A0212, null, enumC25390BaK, null);
                break;
            case 6:
                C24901B8i c24901B8i4 = C27330CIl.A02;
                Integer num9 = IO7.A01;
                C27330CIl A0213 = C28137CgY.A02(null, num9, 100.0f);
                Integer num10 = IO7.A00;
                C27330CIl A0214 = C28137CgY.A02(A0213, num10, 100.0f);
                COU cou11 = A003.A00;
                C28118CgE A0020 = C28118CgE.A00(cou11);
                Object A0n2 = C0JL.A0n(cLv.A08);
                if (A0n2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C27398CLk c27398CLk3 = (C27398CLk) A0n2;
                boolean A1a2 = AbstractC34831ad.A1a(c27398CLk3.A03, num10);
                C27330CIl A0021 = C28136CgX.A00(null, C28137CgY.A05(num10, 100.0f), num9);
                Integer num11 = IO7.A0C;
                C27330CIl A086 = C28138CgZ.A08(C28137CgY.A02(C28136CgX.A03(A0021, num11, 1.0f), num9, 72.0f), IO7.A07, AbstractC23470Abt.A05());
                COU cou12 = A0020.A00;
                C28118CgE A0022 = C28118CgE.A00(cou12);
                C27323CIe c27323CIe4 = c27398CLk3.A00;
                if (c27323CIe4 != null) {
                    C09R c09r2 = c27323CIe4.A0E;
                    f2 = AbstractC34881ai.A05(c09r2) / AbstractC34821ac.A04(c09r2);
                } else {
                    f2 = cLv.A04.value;
                }
                if (f2 < 1.0f) {
                    z2 = true;
                    A0D2 = C28136CgX.A03(C28136CgX.A03(null, IO7.A0Y, f2), num9, 1.0f);
                } else {
                    z2 = false;
                    A0D2 = AbstractC28222Ci0.A0D(C28138CgZ.A0D(num10, AbstractC23469Abs.A0B((int) AbstractC25984BkK.A00(A0022.A00))), f2);
                }
                if (A1a2) {
                    b5w3 = new B67(A0D2, z2 ? C28792CrT.A00 : C28791CrS.A00, false, true);
                } else {
                    DOR A019 = AbstractC27364CKa.A01(c27323CIe4 != null ? c27323CIe4.A0C : null, null);
                    b5w3 = new B5W(ImageView.ScaleType.FIT_CENTER, A019, null, A0D2, A019 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, 0, AbstractC23470Abt.A07(), true);
                }
                A0022.A03(b5w3);
                if (z2 && !cLv.A0B) {
                    A01(A0022);
                }
                A0020.A03(AbstractC27128CAl.A00(cou12, A0022, A086, null, enumC25390BaK, enumC25376Ba6));
                A0020.A03(AbstractC27128CAl.A01(cou12, null, C28136CgX.A02(C28137CgY.A01(null, num10), num9), null, null, null, null, null, false));
                BZF bzf = BZF.A03;
                EnumC25376Ba6 enumC25376Ba65 = EnumC25376Ba6.A03;
                C27330CIl A0110 = C28137CgY.A01(null, num10);
                long doubleToRawLongBits = Double.doubleToRawLongBits(160.0d);
                A0020.A03(new B5O(C28130CgR.A00(cou12, C28138CgZ.A08(C28135CgW.A00(C28138CgZ.A08(A0110, num11, doubleToRawLongBits), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits), false), IO7.A0D, AbstractC23470Abt.A07()), BYM.A01, "restyle_slide_in_animation_key"), enumC25376Ba65, bzf, A0M2, A0M, null, new C29806DJq(this, 37), new C29806DJq(this, 38), true));
                A00 = AbstractC27128CAl.A00(cou11, A0020, A0214, null, enumC25390BaK, null);
                break;
                break;
            case 7:
                C24901B8i c24901B8i5 = C27330CIl.A02;
                Integer num12 = IO7.A01;
                C27330CIl A0215 = C28137CgY.A02(null, num12, 100.0f);
                Integer num13 = IO7.A00;
                C27330CIl A0D3 = AbstractC27485CPr.A0D(A003, C28137CgY.A02(A0215, num13, 100.0f), EnumC25463Bbb.A0F, num13);
                COU cou13 = A003.A00;
                C28118CgE A0023 = C28118CgE.A00(cou13);
                C27398CLk c27398CLk4 = (C27398CLk) C0JL.A0o(cLv.A08);
                if (((c27398CLk4 == null || (c27323CIe2 = c27398CLk4.A00) == null) ? null : c27323CIe2.A02) == BZV.A07) {
                    C27323CIe c27323CIe5 = c27398CLk4.A00;
                    if (c27323CIe5 != null) {
                        str = c27323CIe5.A0C;
                        str2 = c27323CIe5.A04;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    b5w = new B5P(null, C28136CgX.A03(C28137CgY.A02(null, num13, 100.0f), num12, 1.0f), str != null ? C28797CrY.A00 : C28796CrX.A00, str, str2, null, null, AbstractC23469Abs.A09());
                } else {
                    DOR A0111 = AbstractC27364CKa.A01((c27398CLk4 == null || (c27323CIe = c27398CLk4.A00) == null) ? null : c27323CIe.A0C, null);
                    b5w = new B5W(ImageView.ScaleType.FIT_CENTER, A0111, null, C28136CgX.A03(C28137CgY.A02(null, num13, 100.0f), num12, 1.0f), A0111 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, 0, AbstractC23469Abs.A09(), true);
                }
                A0023.A03(b5w);
                EnumC25376Ba6 enumC25376Ba66 = EnumC25376Ba6.A05;
                C27330CIl A032 = C28138CgZ.A03(C28137CgY.A02(null, num13, 100.0f), AbstractC27485CPr.A08(A0023, EnumC25461BbZ.A09), AbstractC23470Abt.A09());
                COU cou14 = A0023.A00;
                C28118CgE A0024 = C28118CgE.A00(cou14);
                EnumC25462Bba enumC25462Bba5 = EnumC25462Bba.A1G;
                String A0112 = CMX.A01(A0024, 2131902453);
                EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A2k;
                EnumC25406Baa enumC25406Baa = EnumC25406Baa.A03;
                int A04 = AbstractC27485CPr.A04(A0024, enumC25406Baa, enumC25463Bbb4);
                boolean z9 = cLv.A09;
                EnumC25460BbY enumC25460BbY2 = EnumC25460BbY.A0r;
                long A07 = AbstractC27485CPr.A07(A0024, enumC25460BbY2);
                C27330CIl A087 = C28138CgZ.A08(null, num13, A07);
                Integer num14 = IO7.A0C;
                A0024.A03(new B7Z(C28138CgZ.A08(A087, num14, A07), enumC25462Bba5, null, null, Integer.valueOf(A04), A0112, new DJ5(cLv, this, 29), 12, z9));
                A0024.A03(new B7Z(C28138CgZ.A0A(null, num13, num14, AbstractC27485CPr.A07(A0024, enumC25460BbY2)), EnumC25462Bba.A2A, null, Integer.valueOf(AbstractC27485CPr.A05(A0024, EnumC25463Bbb.A3y)), Integer.valueOf(AbstractC27485CPr.A04(A0024, enumC25406Baa, EnumC25463Bbb.A3z)), CMX.A01(A0024, 2131902299), C29780DIq.A00(this, 4), (int) AbstractC27485CPr.A00(A0024, EnumC25456BbU.A0O), cLv.A0C));
                A0023.A03(AbstractC27128CAl.A01(cou14, A0024, A032, null, null, enumC25390BaK, enumC25376Ba66, null, false));
                A0023.A03(AbstractC27128CAl.A01(cou14, null, C28138CgZ.A07(null, num14, 2.0d), null, null, null, null, null, false));
                A00 = AbstractC27128CAl.A00(cou13, A0023, A0D3, null, enumC25390BaK, enumC25376Ba6);
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        A003.A03(A00);
        return AbstractC27128CAl.A00(cou, A003, A012, null, enumC25390BaK, enumC25376Ba6);
    }
}
