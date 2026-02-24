package com.meta.metaai.imagine.canvas.viewmodel;

import android.app.Application;
import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC025401a;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25980BkG;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.BZ1;
import p000X.C00C;
import p000X.C00H;
import p000X.C07760Pz;
import p000X.C0GI;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C16010k5;
import p000X.C24310AtX;
import p000X.C24337Aty;
import p000X.C25034BFt;
import p000X.C25035BFu;
import p000X.C25036BFv;
import p000X.C25037BFw;
import p000X.C25330zl;
import p000X.C25964Bk0;
import p000X.C26902C1h;
import p000X.C27424CMs;
import p000X.C27965Cdb;
import p000X.C27987Cdy;
import p000X.C28627Con;
import p000X.C28628Coo;
import p000X.C28629Cop;
import p000X.C28630Coq;
import p000X.C28631Cor;
import p000X.C28632Cos;
import p000X.C28633Cot;
import p000X.C28634Cou;
import p000X.C28635Cov;
import p000X.C28636Cow;
import p000X.C28637Cox;
import p000X.C28638Coy;
import p000X.C28639Coz;
import p000X.C28640Cp0;
import p000X.C28641Cp1;
import p000X.C28711CqA;
import p000X.C28712CqB;
import p000X.C28714CqD;
import p000X.C29181Fg;
import p000X.C3WE;
import p000X.C8T;
import p000X.CBL;
import p000X.CBO;
import p000X.CBU;
import p000X.CEO;
import p000X.CFJ;
import p000X.CN9;
import p000X.COZ;
import p000X.CPZ;
import p000X.CWU;
import p000X.CWY;
import p000X.D61;
import p000X.D65;
import p000X.D8R;
import p000X.D99;
import p000X.D9A;
import p000X.DMK;
import p000X.DMP;
import p000X.EnumC14170h7;
import p000X.EnumC25340BYw;
import p000X.EnumC25469Bbl;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JW1;

/* loaded from: classes6.dex */
public final class CanvasIcebreakersViewModel extends C25330zl {
    public BZ1 A00;
    public InterfaceC07740Px A01;
    public final ImagineCanvasDataRepository A02;
    public final CWU A03;
    public final Function1 A04;
    public final AnonymousClass095 A05;
    public final C0MX A06;
    public final C0MX A07;
    public final C0MW A08;
    public final C0MW A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final Application A0E;
    public final C25964Bk0 A0F;
    public final List A0G;
    public final boolean A0H;
    public final String[] A0I;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A00(CanvasIcebreakersViewModel canvasIcebreakersViewModel, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 6) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MW c0mw = canvasIcebreakersViewModel.A02.A07;
                        D65 d65 = new D65(canvasIcebreakersViewModel, 10);
                        d8r.A00 = 1;
                        if (c0mw.AEC(d8r, d65) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        d8r = new D8R(canvasIcebreakersViewModel, interfaceC13670gH, 6);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public static final boolean A03(CanvasIcebreakersViewModel canvasIcebreakersViewModel, String str) {
        List list = canvasIcebreakersViewModel.A0G;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C0GI) it.next()).A05(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A0X(DMK dmk) {
        Object value;
        C8T c8t;
        Object c25036BFv;
        String str;
        if (dmk instanceof C28639Coz) {
            return;
        }
        if (dmk instanceof C28636Cow) {
            str = ((CWY) ((C28636Cow) dmk).A01.A02.get(0)).A08;
            COZ.A02();
        } else {
            if (C00C.areEqual(dmk, C28638Coy.A00)) {
                A01();
                return;
            }
            if ((dmk instanceof C28627Con) || C00C.areEqual(dmk, C28640Cp0.A00)) {
                return;
            }
            if (!(dmk instanceof C28629Cop)) {
                if (C00C.areEqual(dmk, C28641Cp1.A00) || (dmk instanceof C28628Coo)) {
                    return;
                }
                if (dmk instanceof C28630Coq) {
                    A02(this, this.A00, null);
                    return;
                }
                if (dmk instanceof C28632Cos) {
                    c25036BFv = new C25034BFt();
                } else {
                    if (!(dmk instanceof C28634Cou)) {
                        if ((dmk instanceof C28631Cor) || (dmk instanceof C28633Cot) || (dmk instanceof C28635Cov)) {
                            return;
                        }
                        if (!(dmk instanceof C28637Cox)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C0MX c0mx = this.A07;
                        do {
                            value = c0mx.getValue();
                            c8t = (C8T) value;
                        } while (!c0mx.AEM(value, new C8T(c8t.A00, c8t.A01, c8t.A02, c8t.A03, false)));
                        return;
                    }
                    c25036BFv = new C25036BFv(this.A00, null);
                }
                this.A05.invoke(EnumC25340BYw.A03, c25036BFv);
                return;
            }
            COZ.A02();
            C28629Cop c28629Cop = (C28629Cop) dmk;
            boolean z = c28629Cop.A01;
            CN9.A02(CN9.A00(z)).A0U(1, -1, -1, false);
            COZ.A05(z);
            str = c28629Cop.A00.A08;
        }
        A0Y(str);
    }

    public final void A0Y(String str) {
        C00C.A0A(str, 0);
        BZ1 bz1 = this.A00;
        if (!((this.A0H && A03(this, str)) || this.A03.A0I) || bz1 == BZ1.A02) {
            A02(this, bz1, str);
        } else {
            C0MX c0mx = this.A06;
            while (!c0mx.AEM(c0mx.getValue(), new C25035BFu(str))) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanvasIcebreakersViewModel(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(application);
        ImagineCanvasDataRepository imagineCanvasDataRepository;
        CFJ cfj;
        DMP dmp;
        String str;
        AbstractC34831ad.A1I(anonymousClass095, 4, function1);
        this.A0E = application;
        this.A03 = cwu;
        this.A0F = c25964Bk0;
        this.A05 = anonymousClass095;
        this.A04 = function1;
        this.A01 = new C07760Pz(null);
        boolean A00 = C27424CMs.A00();
        this.A0B = A00;
        EnumC25469Bbl enumC25469Bbl = A00 ? EnumC25469Bbl.A03 : cwu.A01;
        C29181Fg A002 = AbstractC29171Ff.A00(this);
        ImagineCanvasNetworkService imagineCanvasNetworkService = new ImagineCanvasNetworkService(application, interfaceC023600b, cwu.A02, cwu.A0D, cwu.A0E, cwu.A0I);
        BZ1 bz1 = BZ1.A04;
        this.A02 = new ImagineCanvasDataRepository(interfaceC023600b, enumC25469Bbl, imagineCanvasNetworkService, bz1, null, null, null, A002);
        C28714CqD c28714CqD = C28714CqD.A00;
        String str2 = this.A03.A0B;
        C0MZ A1L = AbstractC34801aa.A1L(new C8T(enumC25469Bbl, c28714CqD, str2 == null ? AbstractC34821ac.A1C(application, 2131902322) : str2, true, false));
        this.A07 = A1L;
        this.A09 = new C16010k5(null, A1L);
        C0MZ A003 = C0MP.A00(C25037BFw.A00);
        this.A06 = A003;
        this.A08 = new C16010k5(null, A003);
        this.A0H = C27424CMs.A01(interfaceC023600b);
        this.A00 = bz1;
        String[] stringArray = application.getResources().getStringArray(2130903067);
        C00C.A06(stringArray);
        this.A0I = stringArray;
        ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
        boolean z = false;
        for (String str3 : stringArray) {
            AbstractC23473Abw.A19("^(", str3, AnonymousClass000.A04(), A17);
        }
        this.A0G = A17;
        if (AbstractC34841ae.A1J(CEO.A00().A0a(20722) ? 1 : 0) && CEO.A00().A0a(20722)) {
            z = true;
        }
        this.A0A = z;
        this.A0C = z ? false : true;
        CWU cwu2 = this.A03;
        this.A0D = cwu2.A0S;
        ImagineCanvasDataRepository imagineCanvasDataRepository2 = this.A02;
        CFJ cfj2 = imagineCanvasDataRepository2.A01;
        DMP dmp2 = cfj2.A02;
        if (dmp2 != null && (dmp2 instanceof C28711CqA) && cfj2.A01 != null && cwu2.A0R && (str = cfj2.A07) != null) {
            A02(this, imagineCanvasDataRepository2.A00, str);
            return;
        }
        C29181Fg A004 = AbstractC29171Ff.A00(this);
        D9A A04 = D9A.A04(this, null, 13);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A04, A004);
        if (this.A0H) {
            AbstractC13710gM.A02(num, c0ql, new D99(this, (InterfaceC13670gH) null, 17), AbstractC29171Ff.A00(this));
        }
        if (this.A0B && (dmp = (cfj = (imagineCanvasDataRepository = this.A02).A01).A04) != null && (dmp instanceof C28712CqB)) {
            imagineCanvasDataRepository.A00 = cfj.A06;
            while (!AbstractC23468Abr.A1Y(dmp, imagineCanvasDataRepository.A05)) {
            }
            cfj.A04 = null;
            cfj.A06 = bz1;
            return;
        }
        ImagineCanvasDataRepository imagineCanvasDataRepository3 = this.A02;
        CFJ cfj3 = imagineCanvasDataRepository3.A01;
        DMP dmp3 = cfj3.A03;
        if (dmp3 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = cfj3.A00;
            long j2 = elapsedRealtime - j;
            long j3 = CFJ.A09;
            if (j2 < j3) {
                if (SystemClock.elapsedRealtime() - j < j3) {
                    while (!AbstractC23468Abr.A1Y(dmp3, imagineCanvasDataRepository3.A05)) {
                    }
                    return;
                }
                return;
            }
        }
        A01();
    }

    public static final void A02(CanvasIcebreakersViewModel canvasIcebreakersViewModel, BZ1 bz1, String str) {
        if (canvasIcebreakersViewModel.A0B) {
            ImagineCanvasDataRepository imagineCanvasDataRepository = canvasIcebreakersViewModel.A02;
            CFJ cfj = imagineCanvasDataRepository.A01;
            BZ1 bz12 = imagineCanvasDataRepository.A00;
            DMP dmp = (DMP) imagineCanvasDataRepository.A07.getValue();
            cfj.A06 = bz12;
            cfj.A04 = dmp;
        }
        C0MX c0mx = canvasIcebreakersViewModel.A06;
        while (!c0mx.AEM(c0mx.getValue(), new C25036BFv(bz1, str))) {
        }
    }

    private final void A01() {
        String str;
        CN9 cn9 = (CN9) C00H.A02(32940);
        cn9.A00 = null;
        CN9.A02(cn9).A0U(0, -1, -1, true);
        this.A01.ACw(null);
        boolean A1J = AbstractC34841ae.A1J(this.A0H ? 1 : 0);
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.A02;
        boolean z = !this.A03.A0I;
        C0MX c0mx = imagineCanvasDataRepository.A05;
        while (!c0mx.AEM(c0mx.getValue(), C28714CqD.A00)) {
        }
        ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
        EnumC25469Bbl enumC25469Bbl = imagineCanvasDataRepository.A02;
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String A01 = CBL.A01(imagineCanvasNetworkService.A02);
        C00C.A0A(A01, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A01, "surface");
        C24310AtX.A03(A0K, imagineCanvasNetworkService.A04, "surface_string_override");
        JW1 A02 = AbstractC025401a.A02();
        A02.add("ICEBREAKER");
        if (!imagineCanvasNetworkService.A06) {
            A02.add("IMAGINE_SPOTLIGHT");
        }
        if (A1J) {
            A02.add("MEMU_SPOTLIGHT_NOT_ONBOARDED");
            A02.add("MEMU_SPOTLIGHT_ONBOARDED");
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        C24337Aty A0P = AbstractC23471Abu.A0P(imagineCanvasNetworkService);
        CBO.A01(A0P, "CANVAS");
        C27987Cdy A00 = AbstractC25980BkG.A00();
        C27965Cdb c27965Cdb = A00.A03;
        AbstractC34891aj.A17(A0K, c27965Cdb, "surface");
        A00.A02 = true;
        c27965Cdb.A06("supported_unit_types", C3WE.A0b(A03));
        A00.A01 = true;
        c27965Cdb.A03(AbstractC34821ac.A0w(), "num_icebreakers");
        A00.A00 = true;
        c27965Cdb.A05("icebreaker_orientation", CPZ.A04(enumC25469Bbl));
        c27965Cdb.A02(A0P, "entrypoint_params");
        c27965Cdb.A04("wa_user_is_memu_eligible", Boolean.valueOf(A1J));
        if (A1J) {
            str = z ? "IMAGINE" : "MEMU";
            this.A01 = AbstractC67902vq.A03(imagineCanvasDataRepository.A04, AbstractC127865it.A0O(new D99(imagineCanvasDataRepository, (InterfaceC13670gH) null, 5), new D61(CBU.A01(imagineCanvasNetworkService.A03.A00, AbstractC23468Abr.A0M(A00.ABY().setMaxToleratedCacheAgeMs(0L))), 2)));
        }
        c27965Cdb.A05("icebreaker_intent_filter", str);
        this.A01 = AbstractC67902vq.A03(imagineCanvasDataRepository.A04, AbstractC127865it.A0O(new D99(imagineCanvasDataRepository, (InterfaceC13670gH) null, 5), new D61(CBU.A01(imagineCanvasNetworkService.A03.A00, AbstractC23468Abr.A0M(A00.ABY().setMaxToleratedCacheAgeMs(0L))), 2)));
    }
}
