package com.meta.metaai.imagine.canvas.viewmodel;

import android.app.Application;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27354CJp;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.BZ1;
import p000X.BZV;
import p000X.C00C;
import p000X.C025601d;
import p000X.C07760Pz;
import p000X.C09Q;
import p000X.C0GI;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C16010k5;
import p000X.C25039BFy;
import p000X.C25040BFz;
import p000X.C25330zl;
import p000X.C25964Bk0;
import p000X.C27318CHz;
import p000X.C27323CIe;
import p000X.C27424CMs;
import p000X.C27624CVe;
import p000X.C28621Coh;
import p000X.C28622Coi;
import p000X.C28623Coj;
import p000X.C28624Cok;
import p000X.C28625Col;
import p000X.C28626Com;
import p000X.C28711CqA;
import p000X.C29181Fg;
import p000X.C3WG;
import p000X.C9L;
import p000X.CEO;
import p000X.CFJ;
import p000X.CGA;
import p000X.CWU;
import p000X.D65;
import p000X.D8R;
import p000X.D8z;
import p000X.D99;
import p000X.D9A;
import p000X.DMJ;
import p000X.DMP;
import p000X.EnumC14170h7;
import p000X.EnumC25469Bbl;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC023900h;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JVu;
import p000X.K1r;

/* loaded from: classes6.dex */
public final class CanvasCreationViewModel extends C25330zl {
    public C27323CIe A00;
    public BZ1 A01;
    public List A02;
    public K1r A03;
    public InterfaceC07740Px A04;
    public InterfaceC07740Px A05;
    public final Application A06;
    public final InterfaceC023600b A07;
    public final C25964Bk0 A08;
    public final ImagineCanvasDataRepository A09;
    public final CWU A0A;
    public final CGA A0B;
    public final InterfaceC023900h A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final AnonymousClass095 A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MW A0I;
    public final C0MW A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final List A0N;
    public final String[] A0O;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A00(CanvasCreationViewModel canvasCreationViewModel, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 4) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MW c0mw = canvasCreationViewModel.A09.A07;
                        D65 d65 = new D65(canvasCreationViewModel, 8);
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
        d8r = new D8R(canvasCreationViewModel, interfaceC13670gH, 4);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A01(CanvasCreationViewModel canvasCreationViewModel, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 5) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MW c0mw = canvasCreationViewModel.A09.A08;
                        D65 d65 = new D65(canvasCreationViewModel, 9);
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
        d8r = new D8R(canvasCreationViewModel, interfaceC13670gH, 5);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public static final boolean A04(CanvasCreationViewModel canvasCreationViewModel, String str) {
        if (str != null) {
            List list = canvasCreationViewModel.A0N;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C0GI) it.next()).A05(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A0Y(boolean z) {
        boolean z2;
        if (!z) {
            if (this.A0A.A0Q) {
                this.A09.A08();
            }
            AnonymousClass095 anonymousClass095 = this.A0F;
            C27323CIe c27323CIe = this.A00;
            if (c27323CIe == null) {
                throw AbstractC34821ac.A0r();
            }
            anonymousClass095.invoke(AbstractC34811ab.A1M(c27323CIe), this.A03);
            return;
        }
        C27318CHz c27318CHz = ((C9L) this.A0J.getValue()).A00;
        if (c27318CHz != null) {
            List list = c27318CHz.A01;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27323CIe c27323CIe2 = AbstractC23467Abq.A0Z(it).A00;
                if (c27323CIe2 != null) {
                    A16.add(c27323CIe2);
                }
            }
            if (A16.isEmpty()) {
                return;
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                A0G.add(((C27323CIe) it2.next()).A04);
            }
            if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    if (((C27323CIe) it3.next()).A02 == BZV.A07) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            AbstractC34811ab.A1T(new D8z(this, A16, A0G, null, z2), AbstractC29171Ff.A00(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013f A[LOOP:1: B:30:0x013d->B:31:0x013f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CanvasCreationViewModel(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, CGA cga, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        super(application);
        ArrayList arrayList;
        String str;
        CWU cwu2;
        String str2;
        C0MX c0mx;
        Object value;
        C9L c9l;
        String str3;
        ImagineCanvasDataRepository imagineCanvasDataRepository;
        CFJ cfj;
        DMP dmp;
        AbstractC34851af.A17(function1, anonymousClass095);
        AbstractC127875iu.A1L(interfaceC023900h, 8, function12);
        this.A06 = application;
        this.A07 = interfaceC023600b;
        this.A0A = cwu;
        this.A08 = c25964Bk0;
        this.A0E = function1;
        this.A0F = anonymousClass095;
        this.A0B = cga;
        this.A0C = interfaceC023900h;
        this.A0D = function12;
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        EnumC25469Bbl enumC25469Bbl = cwu.A01;
        ImagineCanvasNetworkService imagineCanvasNetworkService = new ImagineCanvasNetworkService(application, interfaceC023600b, cwu.A02, cwu.A0D, cwu.A0E, cwu.A0I);
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(interfaceC023600b);
        String str4 = cwu.A0C;
        List list = cwu.A0G;
        if (list != null) {
            arrayList = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC27354CJp.A00((C27624CVe) it.next()));
            }
        } else {
            arrayList = null;
        }
        this.A09 = new ImagineCanvasDataRepository(interfaceC023600b, enumC25469Bbl, imagineCanvasNetworkService, this.A0A.A03, metaAIFeedbackNetworkService, str4, arrayList, A00);
        CWU cwu3 = this.A0A;
        String str5 = cwu3.A0C;
        str5 = str5 == null ? "" : str5;
        EnumC25469Bbl enumC25469Bbl2 = cwu3.A01;
        Application application2 = this.A06;
        Integer num = cwu3.A05;
        if (num != null) {
            int intValue = num.intValue();
            int i = 2131902276;
            if (intValue != 0) {
                i = 2131902299;
                if (intValue != 2) {
                    i = 2131902287;
                    if (intValue != 1) {
                        if (intValue == 3) {
                            i = 2131902293;
                        }
                    }
                }
            }
            str = application2.getString(i);
            Application application3 = this.A06;
            String str6 = this.A0A.A0B;
            C0MZ A1L = AbstractC34801aa.A1L(new C9L(null, null, enumC25469Bbl2, str5, str, str6 == null ? AbstractC34821ac.A1C(application3, 2131902322) : str6, C025601d.A00, false, false, false, false));
            this.A0H = A1L;
            this.A0J = new C16010k5(null, A1L);
            C0MZ A002 = C0MP.A00(C25040BFz.A00);
            this.A0G = A002;
            this.A0I = new C16010k5(null, A002);
            this.A05 = new C07760Pz(null);
            this.A04 = new C07760Pz(null);
            this.A02 = AbstractC34801aa.A16();
            JVu jVu = JVu.A03;
            C00C.A0C(jVu, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
            this.A03 = jVu;
            this.A0M = C27424CMs.A01(this.A07);
            BZ1 bz1 = this.A0A.A03;
            this.A01 = bz1 == null ? BZ1.A04 : bz1;
            String[] stringArray = this.A06.getResources().getStringArray(2130903067);
            C00C.A06(stringArray);
            this.A0O = stringArray;
            ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
            for (String str7 : stringArray) {
                AbstractC23473Abw.A19("^(", str7, AnonymousClass000.A04(), A17);
            }
            this.A0N = A17;
            this.A0L = AbstractC34841ae.A1J(CEO.A00().A0a(20722) ? 1 : 0);
            this.A0K = C27424CMs.A00();
            C29181Fg A003 = AbstractC29171Ff.A00(this);
            D9A A04 = D9A.A04(this, null, 11);
            C0QL c0ql = C0QL.A00;
            Integer num2 = IO7.A00;
            AbstractC13710gM.A02(num2, c0ql, D9A.A04(this, null, 12), AbstractC23468Abr.A0L(this, num2, c0ql, D99.A02(c0mt, this, null, 13), AbstractC23468Abr.A0L(this, num2, c0ql, A04, A003)));
            if (this.A0M) {
                AbstractC13710gM.A02(num2, c0ql, new D99(this, (InterfaceC13670gH) null, 14), AbstractC29171Ff.A00(this));
            }
            cwu2 = this.A0A;
            if (!cwu2.A0R && (dmp = (cfj = (imagineCanvasDataRepository = this.A09).A01).A02) != null && (dmp instanceof C28711CqA) && cfj.A01 != null) {
                imagineCanvasDataRepository.A07();
                return;
            }
            str2 = cwu2.A0C;
            if (str2 != null || str2.length() == 0) {
                c0mx = this.A0H;
                do {
                    value = c0mx.getValue();
                    c9l = (C9L) value;
                } while (!c0mx.AEM(value, new C9L(c9l.A00, c9l.A01, c9l.A02, c9l.A03, c9l.A04, c9l.A05, c9l.A06, c9l.A08, true, c9l.A07, true)));
            }
            if (cwu2.A0G != null) {
                A03(str2);
                return;
            }
            if (cwu2.A06 != num2 || (str3 = cwu2.A09) == null) {
                A02(this, str2);
                return;
            }
            String A0x = AbstractC34881ai.A0x(str2);
            if (((C9L) this.A0J.getValue()).A06.isEmpty()) {
                A03(A0x);
            }
            AbstractC13710gM.A02(num2, AbstractC13740gP.A00, new CanvasCreationViewModel$fetchCanvasCreateLocalImage$1(((C9L) this.A0H.getValue()).A00, this, str3, str2, A0x, null), AbstractC29171Ff.A00(this));
            return;
        }
        str = null;
        Application application32 = this.A06;
        String str62 = this.A0A.A0B;
        C0MZ A1L2 = AbstractC34801aa.A1L(new C9L(null, null, enumC25469Bbl2, str5, str, str62 == null ? AbstractC34821ac.A1C(application32, 2131902322) : str62, C025601d.A00, false, false, false, false));
        this.A0H = A1L2;
        this.A0J = new C16010k5(null, A1L2);
        C0MZ A0022 = C0MP.A00(C25040BFz.A00);
        this.A0G = A0022;
        this.A0I = new C16010k5(null, A0022);
        this.A05 = new C07760Pz(null);
        this.A04 = new C07760Pz(null);
        this.A02 = AbstractC34801aa.A16();
        JVu jVu2 = JVu.A03;
        C00C.A0C(jVu2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        this.A03 = jVu2;
        this.A0M = C27424CMs.A01(this.A07);
        BZ1 bz12 = this.A0A.A03;
        this.A01 = bz12 == null ? BZ1.A04 : bz12;
        String[] stringArray2 = this.A06.getResources().getStringArray(2130903067);
        C00C.A06(stringArray2);
        this.A0O = stringArray2;
        ArrayList A172 = AbstractC34801aa.A17(stringArray2.length);
        while (r4 < r6) {
        }
        this.A0N = A172;
        this.A0L = AbstractC34841ae.A1J(CEO.A00().A0a(20722) ? 1 : 0);
        this.A0K = C27424CMs.A00();
        C29181Fg A0032 = AbstractC29171Ff.A00(this);
        D9A A042 = D9A.A04(this, null, 11);
        C0QL c0ql2 = C0QL.A00;
        Integer num22 = IO7.A00;
        AbstractC13710gM.A02(num22, c0ql2, D9A.A04(this, null, 12), AbstractC23468Abr.A0L(this, num22, c0ql2, D99.A02(c0mt, this, null, 13), AbstractC23468Abr.A0L(this, num22, c0ql2, A042, A0032)));
        if (this.A0M) {
        }
        cwu2 = this.A0A;
        if (!cwu2.A0R) {
        }
        str2 = cwu2.A0C;
        if (str2 != null) {
        }
        c0mx = this.A0H;
        do {
            value = c0mx.getValue();
            c9l = (C9L) value;
        } while (!c0mx.AEM(value, new C9L(c9l.A00, c9l.A01, c9l.A02, c9l.A03, c9l.A04, c9l.A05, c9l.A06, c9l.A08, true, c9l.A07, true)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r8.length() == 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(CanvasCreationViewModel canvasCreationViewModel, String str) {
        Object value;
        boolean z;
        boolean z2;
        List list;
        EnumC25469Bbl enumC25469Bbl;
        String str2;
        String str3;
        Iterator it = canvasCreationViewModel.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC07740Px) it.next()).ACw(null);
        }
        canvasCreationViewModel.A02 = AbstractC34801aa.A16();
        String A0x = AbstractC34881ai.A0x(str);
        BZ1 bz1 = canvasCreationViewModel.A01;
        if (((canvasCreationViewModel.A0M && A04(canvasCreationViewModel, str)) || canvasCreationViewModel.A0A.A0I) && bz1 != BZ1.A02) {
            C0MX c0mx = canvasCreationViewModel.A0G;
            while (!c0mx.AEM(c0mx.getValue(), new C25039BFy(A0x))) {
            }
            return;
        }
        if (((C9L) canvasCreationViewModel.A0J.getValue()).A06.isEmpty()) {
            canvasCreationViewModel.A03(A0x);
        }
        C0MX c0mx2 = canvasCreationViewModel.A0H;
        C27318CHz c27318CHz = ((C9L) c0mx2.getValue()).A00;
        boolean z3 = canvasCreationViewModel.A0A.A0H;
        canvasCreationViewModel.A04.ACw(null);
        canvasCreationViewModel.A04 = canvasCreationViewModel.A09.A05(A0x, z3);
        do {
            value = c0mx2.getValue();
            C9L c9l = (C9L) value;
            z = c9l.A08;
            z2 = z;
            list = c9l.A06;
            enumC25469Bbl = c9l.A02;
            str2 = c9l.A04;
            str3 = c9l.A05;
            C00C.A0A(A0x, 0);
        } while (!c0mx2.AEM(value, new C9L(null, c27318CHz, enumC25469Bbl, A0x, str2, str3, list, z, z2, false, false)));
    }

    private final void A03(String str) {
        this.A05.ACw(null);
        this.A05 = this.A09.A06(str, false, false);
    }

    public final void A0X(DMJ dmj) {
        if (!(dmj instanceof C28621Coh)) {
            if (!(dmj instanceof C28625Col) && !(dmj instanceof C28622Coi) && !(dmj instanceof C28624Cok) && !(dmj instanceof C28623Coj) && !(dmj instanceof C28626Com)) {
                throw AbstractC34861ag.A1B();
            }
            return;
        }
        C28621Coh c28621Coh = (C28621Coh) dmj;
        int i = c28621Coh.A00;
        String str = c28621Coh.A01;
        CGA cga = this.A0B;
        Application application = this.A06;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        CGA.A00(cga, AbstractC34811ab.A1I(application, str, A1Z, 1, 2131902344), null);
    }
}
