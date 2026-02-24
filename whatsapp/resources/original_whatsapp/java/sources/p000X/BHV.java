package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class BHV extends BHT {
    public static final C26893C0w A02 = new C26893C0w();
    public final C8S A00;
    public final EnumC25406Baa A01;

    public static CIZ A00(EnumC25462Bba enumC25462Bba, CIZ ciz, EnumC25463Bbb enumC25463Bbb) {
        int i = ciz.A00;
        EnumC25463Bbb enumC25463Bbb2 = ciz.A03;
        Integer num = ciz.A09;
        return new CIZ(enumC25462Bba, ciz.A02, enumC25463Bbb, enumC25463Bbb2, ciz.A05, ciz.A06, ciz.A07, ciz.A08, num, ciz.A0A, i);
    }

    @Override // p000X.AbstractC27112C9v
    public void A0C() {
        C27325CIg c27325CIg;
        C8S c8s = this.A00;
        DMT dmt = c8s.A02;
        AbstractC25583Bdd abstractC25583Bdd = c8s.A04 ? BHg.A00 : BHf.A00;
        if (dmt instanceof C28732CqV) {
            Context context = super.A00;
            Object[] objArr = new Object[1];
            String str = ((C28732CqV) dmt).A01;
            if (str.length() > 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                String valueOf = String.valueOf(str.charAt(0));
                C00C.A0C(valueOf, "null cannot be cast to non-null type java.lang.String");
                A04.append((Object) C3WG.A0n(valueOf));
                str = AnonymousClass000.A03(C3WE.A0s(str, 1), A04);
            }
            String A0y = AbstractC34831ad.A0y(context, str, objArr, 0, 2131902274);
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0a;
            long A07 = AbstractC23469Abs.A07();
            EnumC25406Baa enumC25406Baa = this.A01;
            EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A1S;
            EnumC25462Bba enumC25462Bba = EnumC25462Bba.A13;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2k;
            Integer num = IO7.A00;
            CIZ ciz = new CIZ(enumC25462Bba, null, enumC25463Bbb2, null, null, null, EnumC25458BbW.A02, null, num, DIS.A00, 2131902236);
            EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A45;
            CIZ A00 = A00(EnumC25462Bba.A12, ciz, enumC25463Bbb3);
            String A1C = AbstractC34821ac.A1C(context, 2131902239);
            c27325CIg = new C27325CIg(null, null, null, enumC25406Baa, A00, abstractC25583Bdd, enumC25463Bbb, null, enumC25458BbW, A0y, null, null, AbstractC34811ab.A1M(new C9P(EnumC25462Bba.A17, enumC25463Bbb3, EnumC25463Bbb.A2c, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1I, null, EnumC25458BbW.A0U, null, num, A1C, new C29807DJr(dmt, this, 40), true)), null, A07, true, false, false, true, true, false, false, false, true, false);
        } else if (dmt instanceof C28733CqW) {
            EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A1S;
            c27325CIg = new C27325CIg(null, null, null, EnumC25406Baa.A02, A00(EnumC25462Bba.A12, new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), EnumC25463Bbb.A45), abstractC25583Bdd, enumC25463Bbb4, null, EnumC25458BbW.A0F, "", null, null, C025601d.A00, null, AbstractC23470Abt.A0A(), false, false, false, true, true, false, false, false, true, false);
        } else {
            if (!(dmt instanceof C28734CqX)) {
                throw AbstractC34801aa.A0y("Unsupported widget type");
            }
            String A1C2 = AbstractC34821ac.A1C(super.A00, 2131902343);
            long A072 = AbstractC23469Abs.A07();
            c27325CIg = new C27325CIg(null, null, null, EnumC25406Baa.A02, A00(EnumC25462Bba.A0f, new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), EnumC25463Bbb.A45), abstractC25583Bdd, EnumC25463Bbb.A1S, null, EnumC25458BbW.A0X, A1C2, null, null, C025601d.A00, null, A072, false, false, false, true, true, false, false, false, true, false);
        }
        this.A03.C49(c27325CIg);
    }

    public C27321CIc A0D() {
        return new C27321CIc(EnumC25448BbJ.A03, null, null, new C25016BEt(0.5f), this.A00.A04 ? C28511Cmp.A00 : new C28506Cmk(1.0f, false), this.A01, BZH.A05, null, 48, true, false, false, CBX.A00().A0Z(21955));
    }

    public BHV(Context context, InterfaceC023600b interfaceC023600b, C8S c8s) {
        super(context, interfaceC023600b);
        this.A00 = c8s;
        this.A01 = EnumC25406Baa.A02;
    }
}
