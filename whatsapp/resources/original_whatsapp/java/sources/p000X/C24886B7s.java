package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.B7s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24886B7s extends AbstractC24888B7v {
    public static final Map A02 = AbstractC34801aa.A1C();
    public static final AtomicLong A03 = C87T.A1A(0);
    public static final String A04 = AbstractC041609b.A08(" ", 200);
    public final DYW A00;
    public final C28777CrE A01;

    /* JADX WARN: Removed duplicated region for block: B:59:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0428  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        String valueOf;
        B6O b6o;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, DEY.A00);
        CP9 A012 = CMT.A01(c28117CgD, DEZ.A00);
        CP9 A013 = CMT.A01(c28117CgD, C29661DEb.A00);
        CP9 A014 = CMT.A01(c28117CgD, C29662DEc.A00);
        CP9 A015 = CMT.A01(c28117CgD, C29660DEa.A00);
        C28777CrE c28777CrE = this.A01;
        C28771Cr8 c28771Cr8 = c28777CrE.A01;
        if (c28771Cr8 == null || (valueOf = c28771Cr8.A02.A03) == null) {
            valueOf = String.valueOf(c28777CrE.hashCode());
        }
        long currentTimeMillis = System.currentTimeMillis();
        AtomicLong atomicLong = A03;
        if (currentTimeMillis - atomicLong.get() >= 30000) {
            atomicLong.set(currentTimeMillis);
            Map map = A02;
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                if (currentTimeMillis - ((C156716v5) AbstractC34891aj.A0g(A15)).A03 > 120000) {
                    A15.remove();
                }
            }
            if (map.size() > 10) {
                Iterator it = C0JL.A17(C0JL.A1A(map.entrySet(), new C29420D4c(4)), map.size() - 10).iterator();
                while (it.hasNext()) {
                    map.remove(AbstractC34861ag.A18(it).getKey());
                }
            }
        }
        Map map2 = A02;
        Object obj = map2.get(valueOf);
        if (obj == null) {
            obj = new C156716v5();
            map2.put(valueOf, obj);
        }
        C156716v5 c156716v5 = (C156716v5) obj;
        CP9 A016 = CMT.A01(c28117CgD, new C182727xs(c156716v5, 9));
        Integer num = c28777CrE.A05;
        Integer num2 = IO7.A00;
        boolean A1a = AbstractC34831ad.A1a(num, num2);
        Boolean valueOf2 = Boolean.valueOf(A1a);
        AbstractC25805BhI.A00(c28117CgD, new DAY(A1a, valueOf), new Object[]{valueOf2});
        AbstractC25805BhI.A00(c28117CgD, C29690DFe.A00(A013, 17), new Object[]{C06930Mq.A00});
        String str = c28771Cr8 != null ? c28771Cr8.A02.A03 : null;
        AbstractC25805BhI.A00(c28117CgD, new DG0(A012, this, A015, A01, str, 3), new Object[]{str});
        AbstractC25805BhI.A00(c28117CgD, new C182827y2(this, A014, 0), new Object[]{c28777CrE.A08});
        AbstractC25805BhI.A00(c28117CgD, new C182207x2(A016, c156716v5, this, A1a), new Object[]{valueOf2});
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "blurred_thumbnail";
        A1b[1] = "hq_thumbnail";
        BYM bym = AbstractC27366CKc.A04;
        BYM bym2 = BYM.A02;
        if (bym != bym2) {
            throw AbstractC23472Abv.A0b(bym, "Unhandled TransitionKeyType ", AnonymousClass000.A04());
        }
        Integer num3 = IO7.A0C;
        C24910B8r c24910B8r = new C24910B8r();
        c24910B8r.A01 = new C26506Bt2(num3, A1b);
        c24910B8r.A03(CN3.A00);
        AbstractC28222Ci0.A0N(AbstractC27366CKc.A00, c28117CgD, c24910B8r, 300);
        if (num == num3) {
            Bitmap bitmap = (Bitmap) A014.A06();
            long A06 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0F);
            COU cou = c28117CgD.A06;
            float A00 = CP6.A00(cou.A0B, A06);
            float A022 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0H);
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A0D = AbstractC28222Ci0.A0D(C28137CgY.A05(num2, 100.0f), A022);
            C28118CgE A002 = C28118CgE.A00(cou);
            A002.A03(A00(bitmap, A002, A00, 1.0f));
            A002.A03(A01(A002));
            C27330CIl A003 = C28131CgS.A00(null);
            long A09 = AbstractC23469Abs.A09();
            Integer num4 = IO7.A01;
            C27330CIl A032 = C28137CgY.A03(C28134CgV.A00(A003, num4, A09), num2, num4);
            EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
            EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
            COU cou2 = A002.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            A004.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A02, BHi.A00, CMX.A01(A004, 2131902473), null, null, 0.0f, 0, 0, false, false, false, false));
            A002.A03(AbstractC27128CAl.A00(cou2, A004, A032, null, enumC25390BaK, enumC25376Ba6));
            return AbstractC27128CAl.A00(cou, A002, A0D, null, null, null);
        }
        if (A1a) {
            float A023 = C3WD.A02(A016.A06());
            long A062 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0F);
            COU cou3 = c28117CgD.A06;
            float A005 = CP6.A00(cou3.A0B, A062);
            float A024 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0H);
            GradientDrawable A0E = AbstractC23468Abr.A0E(0);
            A0E.setColor(AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3P));
            A0E.setCornerRadius(A005);
            C24901B8i c24901B8i2 = C27330CIl.A02;
            C27330CIl A0D2 = AbstractC28222Ci0.A0D(C28137CgY.A05(num2, 100.0f), A024);
            C28118CgE A006 = C28118CgE.A00(cou3);
            C27330CIl A007 = C28131CgS.A00(null);
            long A092 = AbstractC23469Abs.A09();
            Integer num5 = IO7.A01;
            C27330CIl A025 = C28135CgW.A02(C28137CgY.A03(C28134CgV.A00(A007, num5, A092), num2, num5), num2, A0E);
            COU cou4 = A006.A00;
            A006.A03(AbstractC27128CAl.A00(cou4, C28118CgE.A00(cou4), A025, null, null, null));
            A006.A03(A01(A006));
            A006.A03(new C24865B6x(Float.valueOf(A023), num5, ""));
            return AbstractC27128CAl.A00(cou3, A006, A0D2, null, null, null);
        }
        int A008 = CP9.A00(A01);
        String str2 = (String) A012.A06();
        Bitmap bitmap2 = (Bitmap) A014.A06();
        Bitmap bitmap3 = (Bitmap) A015.A06();
        DJF djf = new DJF(A01, A012, 0);
        DJ3 dj3 = new DJ3(c28117CgD, this, 5);
        C29690DFe c29690DFe = new C29690DFe(A013, 18);
        C29788DIy c29788DIy = new C29788DIy(A015, 27);
        long A063 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0F);
        COU cou5 = c28117CgD.A06;
        float A009 = CP6.A00(cou5.A0B, A063);
        float A026 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0H);
        String str3 = c28771Cr8 != null ? c28771Cr8.A02.A03 : null;
        float f = bitmap3 != null ? 0.0f : 1.0f;
        C24901B8i c24901B8i3 = C27330CIl.A02;
        C27330CIl A0D3 = AbstractC28222Ci0.A0D(C28137CgY.A05(num2, 100.0f), A026);
        C28118CgE A0010 = C28118CgE.A00(cou5);
        A0010.A03(A00(bitmap2, A0010, A009, f));
        if (bitmap3 != null) {
            CIE cie = new CIE(null, A009, false, false);
            C27330CIl A0011 = C28131CgS.A00(null);
            long A093 = AbstractC23469Abs.A09();
            Integer num6 = IO7.A01;
            C27330CIl A033 = C28137CgY.A03(C28134CgV.A00(A0011, num6, A093), num2, num6);
            COU cou6 = A0010.A00;
            C27330CIl A0012 = C28130CgR.A00(cou6, A033, bym2, "hq_thumbnail");
            C28118CgE A0013 = C28118CgE.A00(cou6);
            InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
            A0013.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, null, cie, new C27953CdP(bitmap3), null, C28137CgY.A03(null, num2, num6), "MetaAIVideoResultComponent", 0, false, true));
            A0010.A03(AbstractC27128CAl.A00(cou6, A0013, A0012, null, null, null));
        }
        A0010.A03(A01(A0010));
        Integer num7 = c28777CrE.A04;
        Integer num8 = IO7.A01;
        if (num7 == num8) {
            C27330CIl A034 = C28137CgY.A03(C28134CgV.A02(new C28131CgS(IO7.A0j, EnumC25360BZq.A01), num8), num2, num8);
            EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
            EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
            COU cou7 = A0010.A00;
            C28118CgE A0014 = C28118CgE.A00(cou7);
            if (A008 == -1) {
                if (str2 != null) {
                    b6o = new B6O(num2, c28777CrE.A02, new C29694DFi(A0014, this, str2, 7), null, 0.0f, 0L);
                    A0014.A03(b6o);
                    A0010.A03(AbstractC27128CAl.A00(cou7, A0014, A034, null, enumC25390BaK2, enumC25376Ba62));
                }
                b6o = new B6O(num8, null, new DB0(this, str3, c29690DFe, dj3, c29788DIy, djf, 1), null, 0.0f, c28777CrE.A03 == null ? r0.intValue() : 0L);
                A0014.A03(b6o);
                A0010.A03(AbstractC27128CAl.A00(cou7, A0014, A034, null, enumC25390BaK2, enumC25376Ba62));
            } else {
                if (A008 == -2) {
                    b6o = new B6O(IO7.A0N, null, new DB0(this, str3, c29690DFe, dj3, c29788DIy, djf, 0), null, 0.0f, 0L);
                } else {
                    if (A008 >= 0) {
                        b6o = new B6O(num3, null, null, C29690DFe.A00(djf, 15), A008, 0L);
                    }
                    b6o = new B6O(num8, null, new DB0(this, str3, c29690DFe, dj3, c29788DIy, djf, 1), null, 0.0f, c28777CrE.A03 == null ? r0.intValue() : 0L);
                }
                A0014.A03(b6o);
                A0010.A03(AbstractC27128CAl.A00(cou7, A0014, A034, null, enumC25390BaK2, enumC25376Ba62));
            }
        }
        return AbstractC27128CAl.A00(cou5, A0010, A0D3, null, null, null);
    }

    public static final B8S A01(InterfaceC30160DXs interfaceC30160DXs) {
        C24901B8i c24901B8i = C27330CIl.A02;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        String str = A04;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
        A00.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A46, enumC25458BbW, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
        return AbstractC27128CAl.A00(AUL, A00, c24901B8i, null, null, null);
    }

    public C24886B7s(DYW dyw, C28777CrE c28777CrE) {
        this.A01 = c28777CrE;
        this.A00 = dyw;
    }

    private final B8S A00(Bitmap bitmap, InterfaceC30160DXs interfaceC30160DXs, float f, float f2) {
        GradientDrawable A0I = AbstractC23471Abu.A0I();
        A0I.setColor(AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A3P));
        A0I.setCornerRadius(f);
        if (bitmap == null) {
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A00 = C28131CgS.A00(null);
            long A09 = AbstractC23469Abs.A09();
            Integer num = IO7.A01;
            C27330CIl A002 = C28134CgV.A00(A00, num, A09);
            Integer num2 = IO7.A00;
            C27330CIl A022 = C28135CgW.A02(C28137CgY.A03(A002, num2, num), num2, A0I);
            COU AUL = interfaceC30160DXs.AUL();
            return AbstractC27128CAl.A00(AUL, C28118CgE.A00(AUL), A022, null, null, null);
        }
        CIE cie = new CIE(null, f, false, false);
        B2K b2k = new B2K(5, 2.0f, 0);
        C24901B8i c24901B8i2 = C27330CIl.A02;
        C27330CIl A003 = C28131CgS.A00(null);
        long A092 = AbstractC23469Abs.A09();
        Integer num3 = IO7.A01;
        C27330CIl A004 = C28134CgV.A00(A003, num3, A092);
        Integer num4 = IO7.A00;
        C27330CIl A023 = C28135CgW.A02(C28137CgY.A03(A004, num4, num3), num4, A0I);
        COU AUL2 = interfaceC30160DXs.AUL();
        C27330CIl A005 = AbstractC25833Bhl.A00(C28130CgR.A00(AUL2, A023, BYM.A02, "blurred_thumbnail"), f2);
        C28118CgE A006 = C28118CgE.A00(AUL2);
        InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
        A006.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, null, cie, new C27953CdP(bitmap), b2k, C28137CgY.A03(null, num4, num3), "MetaAIVideoResultComponent", 0, false, true));
        return AbstractC27128CAl.A00(AUL2, A006, A005, null, null, null);
    }
}
