package p000X;

import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tjl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74768Tjl implements InterfaceC63391Ope {
    public final int $t;

    public C74768Tjl(int i) {
        this.$t = i;
    }

    public static InterfaceC110194Hv A00(InterfaceC110194Hv interfaceC110194Hv) {
        InterfaceC110194Hv CIc = interfaceC110194Hv.CIc(-860066186);
        if (CIc != null) {
            return CIc;
        }
        return null;
    }

    public static C42R A01(InterfaceC110194Hv interfaceC110194Hv) {
        InterfaceC110194Hv CIc = interfaceC110194Hv.CIc(-303793002);
        if (CIc != null) {
            return CIc;
        }
        return null;
    }

    public static C42R A02(InterfaceC63640Otf interfaceC63640Otf) {
        InterfaceC110194Hv CIc = ((ARC) interfaceC63640Otf).innerData.CIc(1110488910);
        InterfaceC110194Hv CIc2 = (CIc != null ? new GQW(CIc) : null).innerData.CIc(-154105632);
        if (CIc2 != null) {
            return CIc2;
        }
        return null;
    }

    @Override // p000X.InterfaceC63391Ope
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C80424Wio c80424Wio;
        Object obj2;
        FbPayCreditCard fbPayCreditCard;
        int i = this.$t;
        if (i == 0) {
            InterfaceC63640Otf interfaceC63640Otf = (InterfaceC63640Otf) obj;
            if (interfaceC63640Otf != null) {
                ARC arc = (ARC) interfaceC63640Otf;
                InterfaceC110194Hv CIc = arc.innerData.CIc(1110488910);
                if (CIc != null) {
                    new GQW(CIc);
                    InterfaceC110194Hv CIc2 = arc.innerData.CIc(1110488910);
                    if ((CIc2 != null ? new GQW(CIc2) : null).innerData.CIc(-154105632) != null && AnonymousClass177.A0u(A02(interfaceC63640Otf)) != null && A02(interfaceC63640Otf).CIa(876080322) != null && A02(interfaceC63640Otf).CIa(1389125763) != null) {
                        String A0u = AnonymousClass177.A0u(A02(interfaceC63640Otf));
                        AbstractC53380KsY.A03(A0u, "id");
                        String CIa = A02(interfaceC63640Otf).CIa(876080322);
                        AbstractC53380KsY.A03(CIa, "shopPayUserId");
                        String CIa2 = A02(interfaceC63640Otf).CIa(1389125763);
                        AbstractC53380KsY.A03(CIa2, "shopPayUsername");
                        FbPayShopPay fbPayShopPay = new FbPayShopPay();
                        fbPayShopPay.A00 = 0L;
                        AbstractC53380KsY.A03(A0u, "id");
                        fbPayShopPay.A01 = A0u;
                        fbPayShopPay.A04 = false;
                        AbstractC53380KsY.A03(CIa, "shopPayUserId");
                        fbPayShopPay.A02 = CIa;
                        AbstractC53380KsY.A03(CIa2, "shopPayUsername");
                        fbPayShopPay.A03 = CIa2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return fbPayShopPay;
                    }
                }
            }
            throw AnonymousClass210.A0p("Null shop pay return value");
        }
        if (i == 1) {
            return obj;
        }
        if (i != 2) {
            C29E c29e = (C29E) obj;
            if (i != 3) {
                if (c29e != null && c29e.innerData.CIc(1024057791) != null && AnonymousClass368.A0S(c29e, null, 1024057791).CIc(-303793002) != null && AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, 1024057791))) != null) {
                    C42R A01 = A01(AnonymousClass368.A0S(c29e, null, 1024057791));
                    EnumC79684WLg enumC79684WLg = EnumC79684WLg.A0H;
                    if (A01.CIX(enumC79684WLg, -245025015) != null && A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(1877315700) != null && A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(476548041) != null && A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(102744158) != null) {
                        NP7 A00 = C70001RZg.A00(((EnumC79684WLg) A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIX(enumC79684WLg, -245025015)).name());
                        AbstractC53380KsY.A03(A00, "cardType");
                        String A0u2 = AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, 1024057791)));
                        AbstractC53380KsY.A03(A0u2, "credentialId");
                        String CIa3 = A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(1877315700);
                        AbstractC53380KsY.A03(CIa3, "expireMonth");
                        String CIa4 = A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(476548041);
                        AbstractC53380KsY.A03(CIa4, "expireYear");
                        String A0u3 = AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, 1024057791)));
                        AbstractC53380KsY.A03(A0u3, "id");
                        String CIa5 = A01(AnonymousClass368.A0S(c29e, null, 1024057791)).CIa(102744158);
                        AbstractC53380KsY.A03(CIa5, "lastFourDigits");
                        fbPayCreditCard = new FbPayCreditCard(A00, A0u2, CIa3, CIa4, A0u3, CIa5);
                        return new C67223QPd(null, fbPayCreditCard);
                    }
                }
                fbPayCreditCard = null;
                return new C67223QPd(null, fbPayCreditCard);
            }
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            obj2 = null;
            if (c29e != null) {
                if (c29e.innerData.CIc(-2061685216) != null && AnonymousClass368.A0S(c29e, null, -2061685216).CIc(-860066186) != null && AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e, null, -2061685216)), -1876005905).CIa(-817778335) != null && AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e, null, -2061685216)), -1876005905).CIa(-481040315) != null) {
                    int BJl = AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e, null, -2061685216)), -1876005905).BJl(1635686852);
                    String CIa6 = AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e, null, -2061685216)), -1876005905).CIa(-817778335);
                    InterfaceC110194Hv CIc3 = AnonymousClass368.A0S(c29e, null, -2061685216).CIc(-860066186);
                    String CIa7 = AnonymousClass120.A08(CIc3 != null ? CIc3 : null, -1876005905).CIa(-481040315);
                    D1F.A0z(CIa6);
                    D1F.A0q(CIa7);
                    c80424Wio = new C80424Wio(BJl, CIa6, CIa7);
                } else if (AnonymousClass153.A0F(c29e, -2061685216) != null && AnonymousClass368.A0S(c29e, null, -2061685216).CIc(-303793002) != null && AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, -2061685216))) != null) {
                    C42R A012 = A01(AnonymousClass368.A0S(c29e, null, -2061685216));
                    EnumC79684WLg enumC79684WLg2 = EnumC79684WLg.A0H;
                    if (A012.CIX(enumC79684WLg2, -245025015) != null && A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIa(1877315700) != null && A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIa(476548041) != null && A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIa(102744158) != null) {
                        NP7 A002 = C70001RZg.A00(((EnumC79684WLg) A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIX(enumC79684WLg2, -245025015)).name());
                        AbstractC53380KsY.A03(A002, "cardType");
                        String A0u4 = AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, -2061685216)));
                        AbstractC53380KsY.A03(A0u4, "credentialId");
                        String CIa8 = A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIa(1877315700);
                        AbstractC53380KsY.A03(CIa8, "expireMonth");
                        String CIa9 = A01(AnonymousClass368.A0S(c29e, null, -2061685216)).CIa(476548041);
                        AbstractC53380KsY.A03(CIa9, "expireYear");
                        String A0u5 = AnonymousClass177.A0u(A01(AnonymousClass368.A0S(c29e, null, -2061685216)));
                        AbstractC53380KsY.A03(A0u5, "id");
                        InterfaceC110194Hv CIc4 = AnonymousClass368.A0S(c29e, null, -2061685216).CIc(-303793002);
                        String CIa10 = (CIc4 != null ? CIc4 : null).CIa(102744158);
                        AbstractC53380KsY.A03(CIa10, "lastFourDigits");
                        obj2 = new FbPayCreditCard(A002, A0u4, CIa8, CIa9, A0u5, CIa10);
                    }
                }
            }
        } else {
            C29E c29e2 = (C29E) obj;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            c80424Wio = null;
            obj2 = null;
            if (c29e2 != null) {
                if (c29e2.innerData.CIc(986016248) != null && AnonymousClass368.A0S(c29e2, null, 986016248).CIc(-860066186) != null && AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e2, null, 986016248)), -1876005905).CIa(-817778335) != null && AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e2, null, 986016248)), -1876005905).CIa(-481040315) != null) {
                    int BJl2 = AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e2, null, 986016248)), -1876005905).BJl(1635686852);
                    String CIa11 = AnonymousClass120.A08(A00(AnonymousClass368.A0S(c29e2, null, 986016248)), -1876005905).CIa(-817778335);
                    InterfaceC110194Hv CIc5 = AnonymousClass368.A0S(c29e2, null, 986016248).CIc(-860066186);
                    String CIa12 = AnonymousClass120.A08(CIc5 != null ? CIc5 : null, -1876005905).CIa(-481040315);
                    D1F.A0z(CIa11);
                    D1F.A0q(CIa12);
                    c80424Wio = new C80424Wio(BJl2, CIa11, CIa12);
                } else if (AnonymousClass153.A0F(c29e2, 986016248) != null && AnonymousClass368.A0S(c29e2, null, 986016248).CIc(-303793002) != null && A01(AnonymousClass368.A0S(c29e2, null, 986016248)).CIa(3355) != null) {
                    InterfaceC110194Hv CIc6 = AnonymousClass368.A0S(c29e2, null, 986016248).CIc(-303793002);
                    obj2 = (CIc6 != null ? CIc6 : null).CIa(3355);
                }
            }
        }
        return new C67223QPd(c80424Wio, obj2);
    }
}
