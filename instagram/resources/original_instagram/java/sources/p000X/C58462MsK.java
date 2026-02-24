package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.MsK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58462MsK implements InterfaceC63391Ope {
    public final int $t;

    public C58462MsK(int i) {
        this.$t = i;
    }

    public static C80424Wio A00(C42R c42r, String str) {
        String CIa = c42r.CIa(-481040315);
        if (CIa == null) {
            return null;
        }
        int BJl = c42r.BJl(1635686852);
        D1F.A0z(str);
        D1F.A0q(CIa);
        return new C80424Wio(BJl, str, CIa);
    }

    public static C53307KrN A01(C68566Qr9 c68566Qr9, InterfaceC62727Oew interfaceC62727Oew, InterfaceC223808lE interfaceC223808lE, int i) {
        C53307KrN A00 = C53307KrN.A00(c68566Qr9, interfaceC62727Oew, interfaceC223808lE, new C58462MsK(i));
        D1F.A10(A00);
        return A00;
    }

    public static C53307KrN A02(C68566Qr9 c68566Qr9, InterfaceC62727Oew interfaceC62727Oew, InterfaceC223808lE interfaceC223808lE, InterfaceC63391Ope interfaceC63391Ope, int i) {
        return C53307KrN.A01(c68566Qr9, interfaceC62727Oew, interfaceC223808lE, new C58462MsK(i), interfaceC63391Ope);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a2  */
    @Override // p000X.InterfaceC63391Ope
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C80424Wio c80424Wio;
        Object obj2;
        InterfaceC110194Hv A0F;
        C80424Wio c80424Wio2;
        InterfaceC110194Hv A08;
        String CIa;
        InterfaceC110194Hv interfaceC110194Hv;
        InterfaceC110194Hv CId;
        Object obj3;
        C80424Wio c80424Wio3;
        int i;
        InterfaceC110194Hv interfaceC110194Hv2;
        int i2;
        InterfaceC110194Hv interfaceC110194Hv3;
        InterfaceC110194Hv CId2;
        switch (this.$t) {
            case 0:
                InterfaceC63576Osd interfaceC63576Osd = (InterfaceC63576Osd) obj;
                if (interfaceC63576Osd == null) {
                    throw AnonymousClass121.A11("api failed");
                }
                InterfaceC110194Hv Fc4 = ((C29E) interfaceC63576Osd).innerData.Fc4(809278534);
                D1F.A12(Fc4, 0);
                InterfaceC110194Hv CId3 = Fc4.CId(-839097550);
                if (CId3 != null) {
                    InterfaceC110194Hv CId4 = CId3.CId(-184856909);
                    if (CId4 == null) {
                        throw AnonymousClass210.A0o();
                    }
                    C99T c99t = new C99T(AnonymousClass120.A08(CId4, -1226805072));
                    InterfaceC110194Hv CId5 = CId3.CId(-1467128510);
                    if (CId5 != null) {
                        CId5.CIa(3355);
                        AbstractC47541oc.A08(CId5.CIX(EnumC46800INa.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 433215887));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C64190P6c A00 = AbstractC64829PUu.A00(c99t);
                        C61739O9u c61739O9u = new C61739O9u();
                        c61739O9u.A00 = A00;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c61739O9u;
                    }
                }
                throw new C80424Wio(0, "", "No FbpayCreateFbpayPin");
            case 1:
                interfaceC110194Hv = null;
                InterfaceC63579Osg interfaceC63579Osg = (InterfaceC63579Osg) obj;
                if (interfaceC63579Osg == null) {
                    throw AnonymousClass121.A11("Request failed");
                }
                InterfaceC110194Hv Fc42 = ((C29E) interfaceC63579Osg).innerData.Fc4(1099867231);
                D1F.A12(Fc42, 0);
                CId = Fc42.CId(1395731193);
                if (CId == null) {
                    throw new C80424Wio(0, "", "No FbpayEnableFbpayPin");
                }
                if (CId.CId(-860066186) != null) {
                    InterfaceC110194Hv CId6 = CId.CId(-860066186);
                    if (CId6 != null) {
                        interfaceC110194Hv = CId6;
                    }
                    int BJl = AnonymousClass021.A0Y(interfaceC110194Hv, 418371847).BJl(1635686852);
                    D1F.A0z("");
                    D1F.A0q("Payment Error");
                    throw new C80424Wio(BJl, "", "Payment Error");
                }
                return AnonymousClass021.A0i();
            case 2:
                interfaceC110194Hv = null;
                InterfaceC63578Osf interfaceC63578Osf = (InterfaceC63578Osf) obj;
                if (interfaceC63578Osf == null) {
                    throw AnonymousClass121.A11("Request failed");
                }
                InterfaceC110194Hv Fc43 = ((C29E) interfaceC63578Osf).innerData.Fc4(-1221546190);
                D1F.A12(Fc43, 0);
                CId = Fc43.CId(315179416);
                if (CId == null) {
                    throw new C80424Wio(0, "", "No FbpayDisableFbpayPin");
                }
                if (CId.CId(-860066186) != null) {
                }
                return AnonymousClass021.A0i();
            case 3:
                InterfaceC63574Osb interfaceC63574Osb = (InterfaceC63574Osb) obj;
                if (interfaceC63574Osb != null) {
                    return AbstractC64829PUu.A00(AbstractC51334K1o.A00(new C96X(AnonymousClass120.A08(((C29E) interfaceC63574Osb).innerData, -1228383713))));
                }
                throw AnonymousClass121.A11("Request failed");
            case 4:
                InterfaceC63574Osb interfaceC63574Osb2 = (InterfaceC63574Osb) obj;
                if (interfaceC63574Osb2 != null) {
                    return AbstractC64829PUu.A00(AbstractC51334K1o.A00(new C96X(AnonymousClass120.A08(((C29E) interfaceC63574Osb2).innerData, -1228383713))));
                }
                throw AnonymousClass121.A11("Request failed");
            case 5:
                InterfaceC63577Ose interfaceC63577Ose = (InterfaceC63577Ose) obj;
                if (interfaceC63577Ose == null) {
                    throw AnonymousClass121.A11("Request failed");
                }
                InterfaceC110194Hv A082 = AnonymousClass120.A08(((C29E) interfaceC63577Ose).innerData, 2064195460);
                if (A082.CId(-1559065582) == null) {
                    throw AnonymousClass210.A0o();
                }
                InterfaceC110194Hv CId7 = A082.CId(-1559065582);
                if ((CId7 != null ? CId7 : null).CId(-860066186) != null) {
                    InterfaceC110194Hv CId8 = A082.CId(-1559065582);
                    InterfaceC110194Hv CId9 = (CId8 != null ? CId8 : null).CId(-860066186);
                    int BJl2 = AnonymousClass120.A08(CId9 != null ? CId9 : null, 418371847).BJl(1635686852);
                    D1F.A0z("");
                    D1F.A0q("Payment Error");
                    throw new C80424Wio(BJl2, "", "Payment Error");
                }
                return AnonymousClass021.A0i();
            case 6:
                InterfaceC110194Hv CId10 = AnonymousClass120.A08(((C29E) ((InterfaceC63581Osi) obj)).innerData, -876407859).CId(222130279);
                if (CId10 == null) {
                    throw AnonymousClass210.A0o();
                }
                InterfaceC110194Hv CId11 = CId10.CId(-184856909);
                if (CId11 != null) {
                    return AbstractC64829PUu.A00(new C99T(AnonymousClass120.A08(CId11, -1226805072)));
                }
                throw AnonymousClass210.A0o();
            case 7:
                InterfaceC110194Hv CId12 = AnonymousClass120.A08(((C29E) ((InterfaceC63598Osz) obj)).innerData, -625337260).CId(-82084163);
                if (CId12 == null) {
                    throw AnonymousClass210.A0o();
                }
                InterfaceC110194Hv CId13 = CId12.CId(-184856909);
                if (CId13 != null) {
                    return AbstractC64829PUu.A00(new C99T(AnonymousClass120.A08(CId13, -1226805072)));
                }
                throw AnonymousClass210.A0o();
            case 8:
                InterfaceC63585Osm interfaceC63585Osm = (InterfaceC63585Osm) obj;
                if (interfaceC63585Osm != null) {
                    return AbstractC52064KTq.A01.apply(new AnonymousClass983(AnonymousClass120.A08(((C29E) interfaceC63585Osm).innerData, 129753656)));
                }
                throw AnonymousClass121.A11("api failed");
            case 9:
                InterfaceC63584Osl interfaceC63584Osl = (InterfaceC63584Osl) obj;
                if (interfaceC63584Osl != null) {
                    return AbstractC52064KTq.A00.apply(new C2348997l(AnonymousClass120.A08(((C29E) interfaceC63584Osl).innerData, -1033881834)));
                }
                throw AnonymousClass121.A11("api failed");
            case 10:
                InterfaceC63586Osn interfaceC63586Osn = (InterfaceC63586Osn) obj;
                InterfaceC63391Ope interfaceC63391Ope = AbstractC52107KVh.A00;
                AbstractC47541oc.A08(interfaceC63586Osn);
                return interfaceC63391Ope.apply(new AnonymousClass987(AnonymousClass120.A08(((C29E) interfaceC63586Osn).innerData, 180802592)));
            case 11:
                InterfaceC63595Osw interfaceC63595Osw = (InterfaceC63595Osw) obj;
                InterfaceC63391Ope interfaceC63391Ope2 = AbstractC52107KVh.A02;
                AbstractC47541oc.A08(interfaceC63595Osw);
                return interfaceC63391Ope2.apply(new AnonymousClass994(AnonymousClass120.A08(((C29E) interfaceC63595Osw).innerData, 108218528)));
            case 12:
                InterfaceC63591Oss interfaceC63591Oss = (InterfaceC63591Oss) obj;
                InterfaceC63391Ope interfaceC63391Ope3 = AbstractC52107KVh.A01;
                AbstractC47541oc.A08(interfaceC63591Oss);
                return interfaceC63391Ope3.apply(new AnonymousClass990(AnonymousClass120.A08(((C29E) interfaceC63591Oss).innerData, 893598974)));
            case 13:
                InterfaceC63587Oso interfaceC63587Oso = (InterfaceC63587Oso) obj;
                InterfaceC63391Ope interfaceC63391Ope4 = AbstractC52121KVv.A00;
                AbstractC47541oc.A08(interfaceC63587Oso);
                return interfaceC63391Ope4.apply(new C98U(AnonymousClass120.A08(((C29E) interfaceC63587Oso).innerData, -256515598)));
            case 14:
                InterfaceC63597Osy interfaceC63597Osy = (InterfaceC63597Osy) obj;
                InterfaceC63391Ope interfaceC63391Ope5 = AbstractC52121KVv.A02;
                AbstractC47541oc.A08(interfaceC63597Osy);
                return interfaceC63391Ope5.apply(new AnonymousClass997(AnonymousClass120.A08(((C29E) interfaceC63597Osy).innerData, -329099662)));
            case 15:
                InterfaceC63593Osu interfaceC63593Osu = (InterfaceC63593Osu) obj;
                InterfaceC63391Ope interfaceC63391Ope6 = AbstractC52121KVv.A01;
                AbstractC47541oc.A08(interfaceC63593Osu);
                return interfaceC63391Ope6.apply(new AnonymousClass992(AnonymousClass120.A08(((C29E) interfaceC63593Osu).innerData, 456280784)));
            case 16:
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio = null;
                InterfaceC63967Oyw interfaceC63967Oyw = (InterfaceC63967Oyw) obj;
                obj2 = null;
                if (interfaceC63967Oyw.CLb() == null || interfaceC63967Oyw.CLb().innerData.CId(-860066186) == null) {
                    if (interfaceC63967Oyw.CLb() != null && interfaceC63967Oyw.CLb().innerData.CId(-483333504) != null) {
                        InterfaceC110194Hv A0F2 = AnonymousClass153.A0F(interfaceC63967Oyw.CLb(), -483333504);
                        obj2 = new C56323Lyv(AnonymousClass120.A08(A0F2 != null ? A0F2 : null, -48655638));
                    }
                    c80424Wio = c80424Wio2;
                } else {
                    InterfaceC110194Hv A0F3 = AnonymousClass153.A0F(interfaceC63967Oyw.CLb(), -860066186);
                    InterfaceC110194Hv A083 = AnonymousClass120.A08(A0F3 != null ? A0F3 : null, -2089514214);
                    String CIa2 = A083.CIa(-817778335);
                    c80424Wio = null;
                    if (CIa2 != null) {
                        c80424Wio = A00(A083, CIa2);
                    }
                }
                return new C67223QPd(c80424Wio, obj2);
            case 17:
                obj3 = null;
                interfaceC110194Hv3 = null;
                obj3 = null;
                C29E c29e = (C29E) ((InterfaceC63583Osk) obj);
                c80424Wio3 = null;
                if (AnonymousClass011.A0y(c29e.innerData.CId(1762394467))) {
                    InterfaceC110194Hv A0F4 = AnonymousClass153.A0F(c29e, 1762394467);
                    i = 1210412029;
                    if ((A0F4 != null ? A0F4 : null).CIa(1210412029) != null) {
                        interfaceC110194Hv2 = c29e.innerData;
                        i2 = 1762394467;
                        CId2 = interfaceC110194Hv2.CId(i2);
                        if (CId2 != null) {
                            interfaceC110194Hv3 = CId2;
                        }
                        obj3 = interfaceC110194Hv3.CIa(i);
                    }
                }
                return new C67223QPd(c80424Wio3, obj3);
            case 18:
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio = null;
                InterfaceC63968Oyx interfaceC63968Oyx = (InterfaceC63968Oyx) obj;
                obj2 = null;
                if (interfaceC63968Oyx != null) {
                    if (interfaceC63968Oyx.Azm() != null && interfaceC63968Oyx.Azm().innerData.CId(-860066186) != null) {
                        InterfaceC110194Hv A0F5 = AnonymousClass153.A0F(interfaceC63968Oyx.Azm(), -860066186);
                        A08 = AnonymousClass120.A08(A0F5 != null ? A0F5 : null, -2089514214);
                        CIa = A08.CIa(-817778335);
                        c80424Wio = null;
                        if (CIa != null) {
                            c80424Wio = A00(A08, CIa);
                        }
                        return new C67223QPd(c80424Wio, obj2);
                    }
                    if (interfaceC63968Oyx.Azm() != null && interfaceC63968Oyx.Azm().innerData.CId(1462379665) != null) {
                        InterfaceC110194Hv A0F6 = AnonymousClass153.A0F(interfaceC63968Oyx.Azm(), 1462379665);
                        obj2 = new C53423KtF(AnonymousClass120.A08(A0F6 != null ? A0F6 : null, 844323616));
                        return new C67223QPd(c80424Wio, obj2);
                    }
                }
                c80424Wio = c80424Wio2;
                return new C67223QPd(c80424Wio, obj2);
            case 19:
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio = null;
                InterfaceC64007Oza interfaceC64007Oza = (InterfaceC64007Oza) obj;
                obj2 = null;
                if (interfaceC64007Oza != null) {
                    if (interfaceC64007Oza.CLc() != null && interfaceC64007Oza.CLc().innerData.CId(-860066186) != null) {
                        InterfaceC110194Hv A0F7 = AnonymousClass153.A0F(interfaceC64007Oza.CLc(), -860066186);
                        A08 = AnonymousClass120.A08(A0F7 != null ? A0F7 : null, -2089514214);
                        CIa = A08.CIa(-817778335);
                        c80424Wio = null;
                        if (CIa != null) {
                        }
                        return new C67223QPd(c80424Wio, obj2);
                    }
                    if (interfaceC64007Oza.CLc() != null && interfaceC64007Oza.CLc().innerData.CId(96619420) != null) {
                        InterfaceC110194Hv A0F8 = AnonymousClass153.A0F(interfaceC64007Oza.CLc(), 96619420);
                        obj2 = new C53423KtF(AnonymousClass120.A08(A0F8 != null ? A0F8 : null, 844323616));
                        return new C67223QPd(c80424Wio, obj2);
                    }
                }
                c80424Wio = c80424Wio2;
                return new C67223QPd(c80424Wio, obj2);
            case 20:
                obj3 = null;
                interfaceC110194Hv3 = null;
                obj3 = null;
                obj3 = null;
                InterfaceC63590Osr interfaceC63590Osr = (InterfaceC63590Osr) obj;
                c80424Wio3 = null;
                if (interfaceC63590Osr != null) {
                    C29E c29e2 = (C29E) interfaceC63590Osr;
                    if (c29e2.innerData.CId(2114143540) != null) {
                        InterfaceC110194Hv A0F9 = AnonymousClass153.A0F(c29e2, 2114143540);
                        i = 1210412029;
                        if ((A0F9 != null ? A0F9 : null).CIa(1210412029) != null) {
                            interfaceC110194Hv2 = c29e2.innerData;
                            i2 = 2114143540;
                            CId2 = interfaceC110194Hv2.CId(i2);
                            if (CId2 != null) {
                            }
                            obj3 = interfaceC110194Hv3.CIa(i);
                        }
                    }
                }
                return new C67223QPd(c80424Wio3, obj3);
            case 21:
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio = null;
                InterfaceC63970Oyz interfaceC63970Oyz = (InterfaceC63970Oyz) obj;
                obj2 = null;
                if (interfaceC63970Oyz != null) {
                    if (interfaceC63970Oyz.CLZ() != null && interfaceC63970Oyz.CLZ().innerData.CId(-860066186) != null) {
                        InterfaceC110194Hv A0F10 = AnonymousClass153.A0F(interfaceC63970Oyz.CLZ(), -860066186);
                        A08 = AnonymousClass120.A08(A0F10 != null ? A0F10 : null, -2089514214);
                        CIa = A08.CIa(-817778335);
                        c80424Wio = null;
                        if (CIa != null) {
                        }
                        return new C67223QPd(c80424Wio, obj2);
                    }
                    if (interfaceC63970Oyz.CLZ() != null && interfaceC63970Oyz.CLZ().innerData.CId(1472403043) != null) {
                        InterfaceC110194Hv A0F11 = AnonymousClass153.A0F(interfaceC63970Oyz.CLZ(), 1472403043);
                        obj2 = new C53421KtD(AnonymousClass120.A08(A0F11 != null ? A0F11 : null, 663640818));
                        return new C67223QPd(c80424Wio, obj2);
                    }
                }
                c80424Wio = c80424Wio2;
                return new C67223QPd(c80424Wio, obj2);
            case 22:
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio2 = null;
                c80424Wio = null;
                InterfaceC64008Ozb interfaceC64008Ozb = (InterfaceC64008Ozb) obj;
                obj2 = null;
                if (interfaceC64008Ozb != null) {
                    if (interfaceC64008Ozb.D7L() != null && interfaceC64008Ozb.D7L().innerData.CId(-860066186) != null) {
                        InterfaceC110194Hv A0F12 = AnonymousClass153.A0F(interfaceC64008Ozb.D7L(), -860066186);
                        A08 = AnonymousClass120.A08(A0F12 != null ? A0F12 : null, -2089514214);
                        CIa = A08.CIa(-817778335);
                        c80424Wio = null;
                        if (CIa != null) {
                        }
                        return new C67223QPd(c80424Wio, obj2);
                    }
                    if (interfaceC64008Ozb.D7L() != null && interfaceC64008Ozb.D7L().innerData.CId(106642798) != null) {
                        InterfaceC110194Hv A0F13 = AnonymousClass153.A0F(interfaceC64008Ozb.D7L(), 106642798);
                        obj2 = new C53421KtD(AnonymousClass120.A08(A0F13 != null ? A0F13 : null, 663640818));
                        return new C67223QPd(c80424Wio, obj2);
                    }
                }
                c80424Wio = c80424Wio2;
                return new C67223QPd(c80424Wio, obj2);
            case 23:
                obj3 = null;
                obj3 = null;
                InterfaceC63592Ost interfaceC63592Ost = (InterfaceC63592Ost) obj;
                c80424Wio3 = null;
                if (interfaceC63592Ost != null) {
                    C29E c29e3 = (C29E) interfaceC63592Ost;
                    if (c29e3.innerData.CId(1995793333) != null) {
                        InterfaceC110194Hv A0F14 = AnonymousClass153.A0F(c29e3, 1995793333);
                        obj3 = AnonymousClass177.A0m(A0F14 != null ? A0F14 : null, 1550463001);
                    }
                }
                return new C67223QPd(c80424Wio3, obj3);
            case 24:
                c80424Wio = null;
                c80424Wio = null;
                c80424Wio = null;
                c80424Wio = null;
                c80424Wio = null;
                InterfaceC64010Ozd interfaceC64010Ozd = (InterfaceC64010Ozd) obj;
                obj2 = null;
                if (interfaceC64010Ozd != null) {
                    if (interfaceC64010Ozd.BfW() != null && interfaceC64010Ozd.BfW().innerData.CId(-860066186) != null) {
                        InterfaceC110194Hv A0F15 = AnonymousClass153.A0F(interfaceC64010Ozd.BfW(), -860066186);
                        InterfaceC110194Hv A084 = AnonymousClass120.A08(A0F15 != null ? A0F15 : null, -2089514214);
                        String CIa3 = A084.CIa(-817778335);
                        c80424Wio2 = null;
                        if (CIa3 != null) {
                            c80424Wio2 = A00(A084, CIa3);
                        }
                        c80424Wio = c80424Wio2;
                    } else if (interfaceC64010Ozd.BfW() != null && interfaceC64010Ozd.BfW().innerData.CId(-1698705845) != null && (A0F = AnonymousClass153.A0F(interfaceC64010Ozd.BfW(), -1698705845)) != null) {
                        obj2 = new GUS(A0F);
                    }
                }
                return new C67223QPd(c80424Wio, obj2);
            case 25:
                InterfaceC63641Otg interfaceC63641Otg = (InterfaceC63641Otg) obj;
                if (interfaceC63641Otg != null) {
                    C29E c29e4 = (C29E) interfaceC63641Otg;
                    if (c29e4.innerData.CId(995714791) != null) {
                        InterfaceC110194Hv A0F16 = AnonymousClass153.A0F(c29e4, 995714791);
                        if ((A0F16 != null ? A0F16 : null).CIa(-1133797300) != null) {
                            InterfaceC110194Hv CId14 = c29e4.innerData.CId(995714791);
                            return (CId14 != null ? CId14 : null).CIa(-1133797300);
                        }
                    }
                }
                throw AnonymousClass210.A0p("Null auth url");
            default:
                C29E c29e5 = (C29E) obj;
                obj3 = null;
                interfaceC110194Hv3 = null;
                interfaceC110194Hv3 = null;
                obj3 = null;
                obj3 = null;
                interfaceC110194Hv2 = null;
                c80424Wio3 = null;
                if (AnonymousClass011.A0y(c29e5.innerData.CId(-1483156512))) {
                    InterfaceC110194Hv A0F17 = AnonymousClass153.A0F(c29e5, -1483156512);
                    i2 = 315096308;
                    if ((A0F17 != null ? A0F17 : null).CId(315096308) != null) {
                        InterfaceC110194Hv A0F18 = AnonymousClass153.A0F(c29e5, -1483156512);
                        InterfaceC110194Hv CId15 = (A0F18 != null ? A0F18 : null).CId(315096308);
                        i = -834024139;
                        if ((CId15 != null ? CId15 : null).CIa(-834024139) != null) {
                            InterfaceC110194Hv A0F19 = AnonymousClass153.A0F(c29e5, -1483156512);
                            if (A0F19 != null) {
                                interfaceC110194Hv2 = A0F19;
                            }
                            CId2 = interfaceC110194Hv2.CId(i2);
                            if (CId2 != null) {
                            }
                            obj3 = interfaceC110194Hv3.CIa(i);
                        }
                    }
                }
                return new C67223QPd(c80424Wio3, obj3);
        }
    }
}
