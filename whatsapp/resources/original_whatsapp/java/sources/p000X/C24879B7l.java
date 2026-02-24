package p000X;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;

/* renamed from: X.B7l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24879B7l extends AbstractC24888B7v {
    public static final Integer A06 = IO7.A0B;
    public static final String A07 = AbstractC041609b.A08(" ", 200);
    public final int A00;
    public final InterfaceC023600b A01;
    public final DYW A02;
    public final C28777CrE A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, DEW.A00);
        CP9 A012 = CMT.A01(c28117CgD, DEX.A00);
        C28777CrE c28777CrE = this.A03;
        Integer num = c28777CrE.A05;
        Integer num2 = IO7.A00;
        boolean A1a = AbstractC34831ad.A1a(num, num2);
        Object[] objArr = new Object[1];
        C87U.A1P(objArr, 0, A1a);
        AbstractC25805BhI.A00(c28117CgD, new C182177wz(A012, A1a), objArr);
        Object[] objArr2 = new Object[1];
        C87U.A1P(objArr2, 0, this.A04);
        C27330CIl c27330CIl = (C27330CIl) AbstractC25804BhH.A00(c28117CgD, DG8.A00(c28117CgD, this, 4), objArr2);
        float A02 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0H);
        float A022 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0I);
        C27330CIl c27330CIl2 = C27330CIl.A02;
        C27330CIl A0D = AbstractC28222Ci0.A0D(C28137CgY.A05(num2, 100.0f), A02);
        if (this.A05) {
            A0D = C28138CgZ.A08(A0D, IO7.A0D, AbstractC23467Abq.A0A(A022));
        }
        C27330CIl A00 = c27330CIl2.A00(c27330CIl).A00(A0D);
        if (num == IO7.A0C) {
            long A062 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0F);
            COU cou = c28117CgD.A06;
            float A002 = CP6.A00(cou.A0B, A062);
            GradientDrawable A0I = AbstractC23471Abu.A0I();
            A0I.setColor(AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3O));
            A0I.setCornerRadius(A002);
            C28118CgE A003 = C28118CgE.A00(cou);
            C27330CIl A004 = C28131CgS.A00(null);
            long A09 = AbstractC23469Abs.A09();
            Integer num3 = IO7.A01;
            C27330CIl A023 = C28135CgW.A02(C28137CgY.A03(C28134CgV.A00(A004, num3, A09), num2, num3), num2, A0I);
            COU cou2 = A003.A00;
            C28118CgE A005 = C28118CgE.A00(cou2);
            A005.A03(AbstractC27128CAl.A01(A005.A00, null, C28136CgX.A02(null, num3), null, null, null, null, null, false));
            A003.A03(AbstractC27128CAl.A00(cou2, A005, A023, null, null, null));
            A003.A03(A00(A003));
            A003.A03(new C24865B6x(null, num2, CMX.A01(A003, 2131902304)));
            return AbstractC27128CAl.A00(cou, A003, A0D, null, null, null);
        }
        if (num == num2) {
            if (CP9.A05(A012)) {
                String A013 = CMX.A01(c28117CgD, 2131902304);
                return new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, EnumC25458BbW.A0h, BHi.A00, A013, null, null, 0.0f, 0, 0, false, false, false, false);
            }
            String str = c28777CrE.A09;
            if (str == null) {
                str = "";
            }
            long A063 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0F);
            COU cou3 = c28117CgD.A06;
            float A006 = CP6.A00(cou3.A0B, A063);
            C28118CgE A007 = C28118CgE.A00(cou3);
            C27330CIl A008 = C28131CgS.A00(null);
            int i = 0;
            long A092 = AbstractC23469Abs.A09();
            Integer num4 = IO7.A01;
            C27330CIl A03 = C28137CgY.A03(C28134CgV.A00(A008, num4, A092), num2, num4);
            COU cou4 = A007.A00;
            C28118CgE A009 = C28118CgE.A00(cou4);
            A009.A03(AbstractC27128CAl.A01(A009.A00, null, C28136CgX.A02(null, num4), null, null, null, null, null, false));
            Float valueOf = Float.valueOf(100.0f);
            float[] fArr = new float[8];
            do {
                fArr[i] = A006;
                i++;
            } while (i < 8);
            C28118CgE.A02(A009, null, valueOf, fArr);
            A007.A03(AbstractC27128CAl.A00(cou4, A009, A03, null, null, null));
            A007.A03(A00(A007));
            A007.A03(new C24865B6x(null, num2, str));
            return AbstractC27128CAl.A00(cou3, A007, A0D, null, null, null);
        }
        C28771Cr8 c28771Cr8 = c28777CrE.A01;
        C00C.A0C(c28771Cr8, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent");
        String str2 = c28771Cr8.A02.A03;
        if (str2 == null) {
            str2 = "";
        }
        Uri A0F = AbstractC23468Abr.A0F(str2);
        float A0010 = AbstractC27485CPr.A00(c28117CgD, EnumC25456BbU.A0H);
        C23764Ah0 c23764Ah0 = new C23764Ah0((int) A0010);
        boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
        long A072 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0J);
        COU cou5 = c28117CgD.A06;
        int A014 = CP6.A01(cou5, A072);
        int A015 = CP6.A01(cou5, AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0M));
        C28135CgW c28135CgW = new C28135CgW(IO7.A05, c23764Ah0);
        if (A00 == c27330CIl2) {
            A00 = null;
        }
        C27330CIl A024 = C28135CgW.A02(AbstractC23467Abq.A0T(A00, c28135CgW), IO7.A0N, true);
        C28118CgE A0011 = C28118CgE.A00(cou5);
        C27330CIl A025 = C28137CgY.A02(null, num2, 100.0f);
        Integer num5 = IO7.A01;
        C27330CIl A026 = C28137CgY.A02(A025, num5, 100.0f);
        C09R[] c09rArr = new C09R[2];
        int i2 = 0;
        c09rArr[0] = AbstractC34841ae.A1B("meta_ai_max_height", A014);
        C3WH.A1G(c09rArr, A015, 1, "meta_ai_max_width");
        A0011.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, new C27946CdI((InterfaceC30160DXs) c28117CgD, A01, 2, A0G), null, AbstractC27364CKa.A00(A0F, C09S.A0G(c09rArr)), null, A026, "MetaAIImagineResultComponent", 0, true, AbstractC27485CPr.A0G(A0011, EnumC25457BbV.A0M)));
        if (c28771Cr8.A04 == num2) {
            C00C.A0A(this.A01, 0);
        }
        if (CP9.A05(A01)) {
            C27330CIl A032 = C28137CgY.A03(C28134CgV.A02(new C28131CgS(IO7.A0j, EnumC25360BZq.A01), num5), num2, num5);
            COU cou6 = A0011.A00;
            C28118CgE A0012 = C28118CgE.A00(cou6);
            Float valueOf2 = Float.valueOf(100.0f);
            float[] fArr2 = new float[8];
            do {
                fArr2[i2] = A0010;
                i2++;
            } while (i2 < 8);
            C28118CgE.A02(A0012, null, valueOf2, fArr2);
            A0011.A03(AbstractC27128CAl.A00(cou6, A0012, A032, null, null, null));
        }
        return AbstractC27128CAl.A01(cou5, A0011, A024, null, null, null, null, null, false);
    }

    public static final B8S A00(InterfaceC30160DXs interfaceC30160DXs) {
        C24901B8i c24901B8i = C27330CIl.A02;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        String str = A07;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
        A00.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A46, enumC25458BbW, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
        return AbstractC27128CAl.A00(AUL, A00, c24901B8i, null, null, null);
    }

    public C24879B7l(InterfaceC023600b interfaceC023600b, DYW dyw, C28777CrE c28777CrE, int i, boolean z, boolean z2) {
        this.A03 = c28777CrE;
        this.A01 = interfaceC023600b;
        this.A02 = dyw;
        this.A04 = z;
        this.A00 = i;
        this.A05 = z2;
    }
}
