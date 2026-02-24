package p000X;

import android.widget.ImageView;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class B7O extends AbstractC24888B7v {
    public final CanvasCreationViewModel A00;
    public final C27330CIl A01;
    public final boolean A02;

    public B7O(C27330CIl c27330CIl, CanvasCreationViewModel canvasCreationViewModel, boolean z) {
        C00C.A0A(canvasCreationViewModel, 0);
        this.A00 = canvasCreationViewModel;
        this.A02 = z;
        this.A01 = c27330CIl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0346  */
    /* JADX WARN: Type inference failed for: r31v1, types: [X.00h] */
    /* JADX WARN: Type inference failed for: r32v1, types: [X.00h] */
    /* JADX WARN: Type inference failed for: r33v1, types: [X.00h] */
    /* JADX WARN: Type inference failed for: r34v1, types: [X.00h] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r60v1, types: [X.BaK] */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Integer num;
        AbstractC28222Ci0 A01;
        Iterator it;
        float f;
        C00C.A0A(c28117CgD, 0);
        CanvasCreationViewModel canvasCreationViewModel = this.A00;
        C9L c9l = (C9L) AbstractC25815BhT.A00(c28117CgD, canvasCreationViewModel.A0J);
        C27100C9j c27100C9j = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
        CP9 A012 = CMT.A01(c28117CgD, DDN.A00);
        CP9 A013 = CMT.A01(c28117CgD, DDO.A00);
        String str = (String) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(c28117CgD, 3), new Object[0]);
        ?? r3 = c9l.A03;
        C27318CHz c27318CHz = c9l.A00;
        List list = c27318CHz != null ? c27318CHz.A01 : null;
        CP9 A014 = CMT.A01(c28117CgD, DDM.A00);
        boolean z = c9l.A07;
        Boolean valueOf = Boolean.valueOf(c9l.A08);
        Boolean valueOf2 = Boolean.valueOf(c9l.A0A);
        AbstractC25804BhH.A00(c28117CgD, DG6.A00(list, c9l, A014, 33), new Object[]{list, Boolean.valueOf(z), valueOf, valueOf2});
        AbstractC25814BhS.A00(c28117CgD, D99.A02(c27100C9j, c9l, null, 32), new Object[]{valueOf2});
        AbstractC27135CAs.A01(c28117CgD, C29752DHo.A00, new Object[]{c9l});
        AbstractC27135CAs.A01(c28117CgD, C29753DHp.A00, new Object[]{c9l});
        Object[] A1Z = AbstractC34801aa.A1Z();
        CP9.A04(A012, A1Z, 0);
        List list2 = c9l.A06;
        A1Z[1] = list2;
        C27090C8y c27090C8y = (C27090C8y) AbstractC25804BhH.A00(c28117CgD, DG5.A00(A012, c9l, 29), A1Z);
        Object[] objArr = new Object[3];
        objArr[0] = c27090C8y;
        CP9.A04(A012, objArr, 1);
        objArr[2] = A013.A06();
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, DG6.A00(c27090C8y, A013, A012, 35), objArr);
        BZF bzf = (BZF) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(c27090C8y, 2), new Object[]{c27090C8y});
        Object[] objArr2 = new Object[2];
        CP9.A04(A012, objArr2, 0);
        objArr2[1] = list2;
        List A0M2 = AbstractC28222Ci0.A0M(c28117CgD, new C29699DFn(c27090C8y, c9l, this, A012, c28117CgD, 10), objArr2);
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(c28117CgD, c9l, 27), new Object[]{valueOf});
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A02;
        C27330CIl c27330CIl = null;
        C27330CIl A015 = CMU.A01(this.A01, DJ2.A01(this, 37));
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        if (c9l.A09) {
            EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A02 = C28137CgY.A02(null, IO7.A01, 100.0f);
            num = IO7.A00;
            C27330CIl A022 = C28137CgY.A02(A02, num, 100.0f);
            COU cou2 = A00.A00;
            C27330CIl A002 = C28130CgR.A00(cou2, A022, BYM.A01, "keyboard_up_visibility");
            C28118CgE A003 = C28118CgE.A00(cou2);
            A003.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, null, null, C27955CdR.A00(A003, EnumC25462Bba.A1a), null, C28138CgZ.A09(null, num, Double.doubleToRawLongBits(112.0d)), "CanvasLandingPageNullStateDonut", 0, false, true));
            A00.A03(AbstractC27128CAl.A00(cou2, A003, A002, enumC25390BaK, enumC25390BaK, enumC25376Ba62));
            f = 100.0f;
        } else {
            C24901B8i c24901B8i2 = C27330CIl.A02;
            num = IO7.A00;
            C27330CIl A023 = C28137CgY.A02(null, num, 100.0f);
            Integer num2 = IO7.A01;
            C27330CIl A03 = C28136CgX.A03(A023, num2, 1.0f);
            COU cou3 = A00.A00;
            C27330CIl A004 = C28130CgR.A00(cou3, A03, BYM.A01, "keyboard_down_visibility");
            EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A01;
            C28118CgE c28118CgE = new C28118CgE(cou3, AbstractC34801aa.A16());
            C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28136CgX(num2, 1.0f));
            COU cou4 = c28118CgE.A00;
            C28118CgE c28118CgE2 = new C28118CgE(cou4, AbstractC34801aa.A16());
            if (z) {
                if (list == null) {
                    A01 = new B4W(C27330CIl.A02, C29691DFf.A00(this, 0));
                    c28118CgE2.A03(A01);
                    c27330CIl = null;
                    c28118CgE.A03(AbstractC27128CAl.A00(cou4, c28118CgE2, A0T, null, enumC25390BaK, enumC25376Ba63));
                    f = 100.0f;
                    C29805DJp c29805DJp = new C29805DJp(A013, A014, this, c27090C8y, r3);
                    C29807DJr c29807DJr = new C29807DJr(c27090C8y, this, 43);
                    DG5 A005 = DG5.A00(c27090C8y, this, 28);
                    C27330CIl A024 = C28137CgY.A02(null, num, 100.0f);
                    long doubleToRawLongBits = Double.doubleToRawLongBits(160.0d);
                    c28118CgE.A03(new B5O(C28138CgZ.A00(C28135CgW.A00(C28138CgZ.A08(A024, IO7.A0C, doubleToRawLongBits), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits), false), 8.0d), enumC25376Ba63, bzf, A0M2, A0M, A005, c29805DJp, c29807DJr, false));
                    A00.A03(AbstractC27128CAl.A00(cou3, c28118CgE, A004, enumC25390BaK, null, enumC25376Ba63));
                }
                EnumC25469Bbl enumC25469Bbl = c9l.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    C27398CLk c27398CLk = (C27398CLk) obj;
                    if (c27398CLk.A03 != num || !c27398CLk.A04) {
                        A16.add(obj);
                    }
                }
                ArrayList A12 = AbstractC34831ad.A12(A16);
                it = A16.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    A12.add(new C27021C6h((C27398CLk) next, i));
                    i = i2;
                }
                A01 = new C24860B6s(C27330CIl.A02, null, enumC25469Bbl, null, null, A12, DE8.A00, DJ2.A01(this, 41), DJ5.A00(list, this, 25), DJ2.A01(this, 42), DJ2.A01(this, 43), DJ2.A01(this, 38), DJ2.A01(this, 39), DJ2.A01(this, 40), AbstractC23467Abq.A1A(canvasCreationViewModel, 15), this.A02, canvasCreationViewModel.A0L, true, true, false, false, false);
                c28118CgE2.A03(A01);
                c27330CIl = null;
                c28118CgE.A03(AbstractC27128CAl.A00(cou4, c28118CgE2, A0T, null, enumC25390BaK, enumC25376Ba63));
                f = 100.0f;
                C29805DJp c29805DJp2 = new C29805DJp(A013, A014, this, c27090C8y, r3);
                C29807DJr c29807DJr2 = new C29807DJr(c27090C8y, this, 43);
                DG5 A0052 = DG5.A00(c27090C8y, this, 28);
                C27330CIl A0242 = C28137CgY.A02(null, num, 100.0f);
                long doubleToRawLongBits2 = Double.doubleToRawLongBits(160.0d);
                c28118CgE.A03(new B5O(C28138CgZ.A00(C28135CgW.A00(C28138CgZ.A08(A0242, IO7.A0C, doubleToRawLongBits2), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits2), false), 8.0d), enumC25376Ba63, bzf, A0M2, A0M, A0052, c29805DJp2, c29807DJr2, false));
                A00.A03(AbstractC27128CAl.A00(cou3, c28118CgE, A004, enumC25390BaK, null, enumC25376Ba63));
            } else {
                if (list == null) {
                    C27330CIl A025 = C28138CgZ.A02(AbstractC28222Ci0.A0B(C28137CgY.A02(null, num, 80.0f), new C28136CgX(IO7.A0Y, c9l.A02.value)), 16.0d);
                    COU cou5 = c28118CgE2.A00;
                    C28118CgE A006 = C28118CgE.A00(cou5);
                    AbstractC25539Bct abstractC25539Bct = AbstractC26189Bnd.A00;
                    C00C.A0A(abstractC25539Bct, 0);
                    A006.A03(new B83(new CIF(AbstractC34687Fcq.A01(((C24318Atf) abstractC25539Bct).A00.A00), C28137CgY.A03(null, num, num2), 0 == true ? 1 : 0, 270, 0 == true ? 1 : 0, 445)));
                    A01 = AbstractC27128CAl.A01(cou5, A006, A025, null, null, enumC25390BaK, enumC25376Ba63, null, false);
                    c28118CgE2.A03(A01);
                    c27330CIl = null;
                    c28118CgE.A03(AbstractC27128CAl.A00(cou4, c28118CgE2, A0T, null, enumC25390BaK, enumC25376Ba63));
                    f = 100.0f;
                    C29805DJp c29805DJp22 = new C29805DJp(A013, A014, this, c27090C8y, r3);
                    C29807DJr c29807DJr22 = new C29807DJr(c27090C8y, this, 43);
                    DG5 A00522 = DG5.A00(c27090C8y, this, 28);
                    C27330CIl A02422 = C28137CgY.A02(null, num, 100.0f);
                    long doubleToRawLongBits22 = Double.doubleToRawLongBits(160.0d);
                    c28118CgE.A03(new B5O(C28138CgZ.A00(C28135CgW.A00(C28138CgZ.A08(A02422, IO7.A0C, doubleToRawLongBits22), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits22), false), 8.0d), enumC25376Ba63, bzf, A0M2, A0M, A00522, c29805DJp22, c29807DJr22, false));
                    A00.A03(AbstractC27128CAl.A00(cou3, c28118CgE, A004, enumC25390BaK, null, enumC25376Ba63));
                }
                EnumC25469Bbl enumC25469Bbl2 = c9l.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                while (r12.hasNext()) {
                }
                ArrayList A122 = AbstractC34831ad.A12(A162);
                it = A162.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                }
                A01 = new C24860B6s(C27330CIl.A02, null, enumC25469Bbl2, null, null, A122, DE8.A00, DJ2.A01(this, 41), DJ5.A00(list, this, 25), DJ2.A01(this, 42), DJ2.A01(this, 43), DJ2.A01(this, 38), DJ2.A01(this, 39), DJ2.A01(this, 40), AbstractC23467Abq.A1A(canvasCreationViewModel, 15), this.A02, canvasCreationViewModel.A0L, true, true, false, false, false);
                c28118CgE2.A03(A01);
                c27330CIl = null;
                c28118CgE.A03(AbstractC27128CAl.A00(cou4, c28118CgE2, A0T, null, enumC25390BaK, enumC25376Ba63));
                f = 100.0f;
                C29805DJp c29805DJp222 = new C29805DJp(A013, A014, this, c27090C8y, r3);
                C29807DJr c29807DJr222 = new C29807DJr(c27090C8y, this, 43);
                DG5 A005222 = DG5.A00(c27090C8y, this, 28);
                C27330CIl A024222 = C28137CgY.A02(null, num, 100.0f);
                long doubleToRawLongBits222 = Double.doubleToRawLongBits(160.0d);
                c28118CgE.A03(new B5O(C28138CgZ.A00(C28135CgW.A00(C28138CgZ.A08(A024222, IO7.A0C, doubleToRawLongBits222), C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits222), false), 8.0d), enumC25376Ba63, bzf, A0M2, A0M, A005222, c29805DJp222, c29807DJr222, false));
                A00.A03(AbstractC27128CAl.A00(cou3, c28118CgE, A004, enumC25390BaK, null, enumC25376Ba63));
            }
        }
        if (!CP9.A05(A014)) {
            str = r3;
        }
        A00.A03(new C24857B6p(AbstractC27485CPr.A0D(A00, C28137CgY.A02(c27330CIl, num, f), EnumC25463Bbb.A1y, num), c27100C9j, EnumC25456BbU.A08, str, c9l.A05, DG6.A00(A013, this, c27100C9j, 34), C29691DFf.A00(this, 1), c27330CIl, c27330CIl, c27330CIl, c27330CIl, AbstractC23467Abq.A1A(canvasCreationViewModel, 17), AbstractC23469Abs.A09(), !CP9.A05(A014), false, false, true, false));
        return AbstractC27128CAl.A00(cou, A00, A015, c27330CIl, enumC25390BaK, enumC25376Ba6);
    }

    public static final String A00(String str, String str2) {
        if (!AbstractC041709c.A0o(str, "{subject}", false)) {
            return AbstractC041609b.A09(str2, str, "");
        }
        List A15 = AbstractC23467Abq.A15(str, "{subject}", new String[1]);
        String A12 = AbstractC34861ag.A12(A15, 0);
        return AbstractC041609b.A09(AbstractC041609b.A09(str2, A12, ""), AbstractC34861ag.A12(A15, 1), "");
    }
}
