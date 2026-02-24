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
import p000X.ATQ;
import p000X.AbstractC026601w;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27354CJp;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.BZ1;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C07760Pz;
import p000X.C0DV;
import p000X.C0GI;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C12960ec;
import p000X.C16010k5;
import p000X.C25039BFy;
import p000X.C25040BFz;
import p000X.C25330zl;
import p000X.C25964Bk0;
import p000X.C26869Bzw;
import p000X.C27089C8x;
import p000X.C27090C8y;
import p000X.C27249CFe;
import p000X.C27318CHz;
import p000X.C27323CIe;
import p000X.C27398CLk;
import p000X.C27424CMs;
import p000X.C27624CVe;
import p000X.C28619Cof;
import p000X.C28620Cog;
import p000X.C28621Coh;
import p000X.C28622Coi;
import p000X.C28623Coj;
import p000X.C28624Cok;
import p000X.C28625Col;
import p000X.C28626Com;
import p000X.C28711CqA;
import p000X.C29181Fg;
import p000X.C29712DGa;
import p000X.C3WG;
import p000X.C43279Jcx;
import p000X.CEO;
import p000X.CFJ;
import p000X.CGA;
import p000X.CLv;
import p000X.CN9;
import p000X.CWU;
import p000X.D65;
import p000X.D8R;
import p000X.D91;
import p000X.D98;
import p000X.D99;
import p000X.D9A;
import p000X.DMJ;
import p000X.DMP;
import p000X.EnumC14170h7;
import p000X.EnumC25393BaN;
import p000X.EnumC25455BbS;
import p000X.EnumC25469Bbl;
import p000X.EnumC25477Bbt;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC023900h;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JVu;
import p000X.K1r;

/* loaded from: classes6.dex */
public final class CanvasCreationV3ViewModel extends C25330zl {
    public C27318CHz A00;
    public C27398CLk A01;
    public BZ1 A02;
    public C26869Bzw A03;
    public InterfaceC07740Px A04;
    public InterfaceC07740Px A05;
    public boolean A06;
    public K1r A07;
    public final Application A08;
    public final ImagineCanvasDataRepository A09;
    public final CGA A0A;
    public final List A0B;
    public final InterfaceC023900h A0C;
    public final InterfaceC023900h A0D;
    public final Function1 A0E;
    public final C0MX A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MW A0I;
    public final C0MW A0J;
    public final C0MW A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final InterfaceC023600b A0O;
    public final C25964Bk0 A0P;
    public final CWU A0Q;
    public final List A0R;
    public final Function1 A0S;
    public final AnonymousClass095 A0T;
    public final String[] A0U;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A00(CanvasCreationV3ViewModel canvasCreationV3ViewModel, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 2) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MW c0mw = canvasCreationV3ViewModel.A09.A07;
                        D65 d65 = new D65(canvasCreationV3ViewModel, 4);
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
        d8r = new D8R(canvasCreationV3ViewModel, interfaceC13670gH, 2);
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
    public static final EnumC14170h7 A01(CanvasCreationV3ViewModel canvasCreationV3ViewModel, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 3) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MW c0mw = canvasCreationV3ViewModel.A09.A08;
                        D65 d65 = new D65(canvasCreationV3ViewModel, 5);
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
        d8r = new D8R(canvasCreationV3ViewModel, interfaceC13670gH, 3);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public static final boolean A04(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str) {
        if (str != null) {
            List list = canvasCreationV3ViewModel.A0R;
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

    public final void A0Y(C27323CIe c27323CIe) {
        CWU cwu = this.A0Q;
        String str = cwu.A0F;
        if (str != null && cwu.A00 == EnumC25477Bbt.A01) {
            AbstractC34811ab.A1T(new D98(c27323CIe, this, str, (InterfaceC13670gH) null, 0), AbstractC29171Ff.A00(this));
        } else {
            if (cwu.A0Q) {
                this.A09.A08();
            }
            this.A0T.invoke(AbstractC34811ab.A1M(c27323CIe), this.A07);
        }
    }

    public final void A0b(C27089C8x c27089C8x, CharSequence charSequence) {
        C27323CIe c27323CIe;
        Object value;
        CLv cLv;
        C27398CLk c27398CLk = (C27398CLk) C0JL.A0o(AbstractC23467Abq.A0Y(this.A0K).A08);
        if (c27398CLk == null || (c27323CIe = c27398CLk.A00) == null) {
            return;
        }
        String A1K = AbstractC34811ab.A1K(C0DV.A00());
        C27323CIe A00 = C27323CIe.A00(c27323CIe, A1K);
        Integer num = IO7.A00;
        C27398CLk c27398CLk2 = new C27398CLk(A00, c27089C8x, null, num, false);
        C0MX c0mx = this.A0G;
        while (!c0mx.AEM(c0mx.getValue(), new C28619Cof(false))) {
        }
        C0MX c0mx2 = this.A0H;
        do {
            value = c0mx2.getValue();
            cLv = (CLv) value;
        } while (!c0mx2.AEM(value, CLv.A00(null, cLv, null, null, null, null, null, cLv.A08.A78(c27398CLk2), 0, 8189, false, false, false, false)));
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.A09;
        String obj = charSequence.toString();
        C29712DGa c29712DGa = new C29712DGa(c27089C8x, this, A1K, 1);
        C00C.A0A(obj, 1);
        this.A0B.add(AbstractC13710gM.A02(num, C0QL.A00, new D91(c27323CIe, c29712DGa, imagineCanvasDataRepository, obj, null, 2), imagineCanvasDataRepository.A04));
    }

    public static final void A02(CanvasCreationV3ViewModel canvasCreationV3ViewModel, int i, boolean z) {
        C0MX c0mx = canvasCreationV3ViewModel.A0G;
        while (!c0mx.AEM(c0mx.getValue(), new C28620Cog(i, z))) {
        }
    }

    public static final void A03(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str) {
        Object value;
        List list = canvasCreationV3ViewModel.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC07740Px) it.next()).ACw(null);
        }
        list.clear();
        String A0x = AbstractC34881ai.A0x(str);
        BZ1 bz1 = canvasCreationV3ViewModel.A02;
        if (((canvasCreationV3ViewModel.A0M && A04(canvasCreationV3ViewModel, str)) || canvasCreationV3ViewModel.A0Q.A0I) && bz1 != BZ1.A02) {
            C0MX c0mx = canvasCreationV3ViewModel.A0F;
            while (!c0mx.AEM(c0mx.getValue(), new C25039BFy(A0x))) {
            }
            return;
        }
        if (AbstractC23467Abq.A0Y(canvasCreationV3ViewModel.A0K).A07.isEmpty()) {
            canvasCreationV3ViewModel.A05.ACw(null);
            canvasCreationV3ViewModel.A05 = canvasCreationV3ViewModel.A09.A06(A0x, true, true);
        }
        canvasCreationV3ViewModel.A06 = false;
        boolean z = canvasCreationV3ViewModel.A0Q.A0H;
        canvasCreationV3ViewModel.A04.ACw(null);
        canvasCreationV3ViewModel.A04 = canvasCreationV3ViewModel.A09.A05(A0x, z);
        C0MX c0mx2 = canvasCreationV3ViewModel.A0H;
        canvasCreationV3ViewModel.A00 = ((CLv) c0mx2.getValue()).A02;
        do {
            value = c0mx2.getValue();
        } while (!c0mx2.AEM(value, CLv.A00(EnumC25455BbS.A04, (CLv) value, null, null, null, A0x, null, null, 0, 7158, false, false, false, false)));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C26869Bzw c26869Bzw = this.A03;
        if (c26869Bzw != null) {
            try {
                c26869Bzw.A02.release();
            } catch (Throwable th) {
                AbstractC13980go.A00(th);
            }
        }
    }

    public final void A0X(C27323CIe c27323CIe) {
        Application application = this.A08;
        AbstractC23467Abq.A1D(application, 2131902453);
        C0MW c0mw = this.A0K;
        int i = AbstractC23467Abq.A0Y(c0mw).A00;
        C27318CHz c27318CHz = AbstractC23467Abq.A0Y(c0mw).A02;
        CN9.A01().A0S(i, c27318CHz != null ? c27318CHz.A01.size() : 0);
        String A0d = AbstractC23472Abv.A0d(c27323CIe.A04);
        C27249CFe.A00.A00(application, c27323CIe.A02, A0d, c27323CIe.A0C, AbstractC34851af.A0q("Imagine_", A0d, AnonymousClass000.A04()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if ((!p000X.CEO.A00().A0a(23435)) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(C27398CLk c27398CLk) {
        Object value;
        CLv cLv;
        boolean z;
        C27323CIe c27323CIe;
        C27323CIe c27323CIe2;
        this.A01 = c27398CLk;
        boolean A1a = AbstractC34831ad.A1a(c27398CLk != null ? c27398CLk.A03 : null, IO7.A01);
        boolean z2 = (c27398CLk == null || (c27323CIe = c27398CLk.A00) == null || (!c27323CIe.A03.A00() && ((c27323CIe2 = c27323CIe.A01) == null || !c27323CIe2.A03.A00()))) ? false : true;
        C0MX c0mx = this.A0H;
        do {
            value = c0mx.getValue();
            cLv = (CLv) value;
            C27318CHz c27318CHz = cLv.A02;
            if (c27318CHz != null) {
                List list = c27318CHz.A01;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C27323CIe c27323CIe3 = AbstractC23467Abq.A0Z(it).A00;
                        if (c27323CIe3 != null && c27323CIe3.A00 != null) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
        } while (!c0mx.AEM(value, CLv.A00(null, cLv, null, null, null, null, null, null, 0, 5375, false, A1a, !z, z2)));
    }

    public final void A0a(DMJ dmj) {
        if (dmj instanceof C28621Coh) {
            C28621Coh c28621Coh = (C28621Coh) dmj;
            int i = c28621Coh.A00;
            String str = c28621Coh.A01;
            CGA cga = this.A0A;
            Application application = this.A08;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C3WG.A1K(A1Z, i);
            CGA.A00(cga, AbstractC34811ab.A1I(application, str, A1Z, 1, 2131902344), null);
            return;
        }
        if ((dmj instanceof C28625Col) || (dmj instanceof C28622Coi) || (dmj instanceof C28624Cok) || (dmj instanceof C28623Coj)) {
            return;
        }
        if (!(dmj instanceof C28626Com)) {
            throw AbstractC34861ag.A1B();
        }
        CN9.A01().A0L();
    }

    public final boolean A0c() {
        int i;
        Object value;
        Object value2;
        CLv cLv;
        EnumC25455BbS enumC25455BbS;
        C43279Jcx c43279Jcx;
        C27090C8y c27090C8y;
        C0MW c0mw = this.A0K;
        int ordinal = AbstractC23467Abq.A0Y(c0mw).A01.ordinal();
        if (ordinal == 7) {
            i = AbstractC23467Abq.A0Y(c0mw).A00;
            C0MX c0mx = this.A0H;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, CLv.A00(EnumC25455BbS.A07, (CLv) value, null, null, null, null, null, C43279Jcx.A01, 0, 7165, false, false, false, false)));
        } else {
            if (ordinal != 6 && ordinal != 5) {
                return false;
            }
            List list = this.A0B;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Px) it.next()).ACw(null);
            }
            list.clear();
            if (AbstractC23467Abq.A0Y(c0mw).A0B) {
                C0MX c0mx2 = this.A0G;
                while (!c0mx2.AEM(c0mx2.getValue(), new C28619Cof(false))) {
                }
            }
            i = AbstractC23467Abq.A0Y(c0mw).A00;
            C0MX c0mx3 = this.A0H;
            do {
                value2 = c0mx3.getValue();
                cLv = (CLv) value2;
                enumC25455BbS = EnumC25455BbS.A07;
                c43279Jcx = C43279Jcx.A01;
                c27090C8y = (C27090C8y) C0JL.A0m(cLv.A07);
            } while (!c0mx3.AEM(value2, CLv.A00(enumC25455BbS, cLv, null, null, c27090C8y != null ? c27090C8y.A02 : cLv.A05, null, null, c43279Jcx, 0, 7069, false, false, false, false)));
        }
        A02(this, i, false);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0166, code lost:
    
        if (p000X.C12960ec.A00(r5).A00(p000X.C1AX.A0E) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CanvasCreationV3ViewModel(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, CGA cga, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        super(application);
        ArrayList arrayList;
        Object value;
        ImagineCanvasDataRepository imagineCanvasDataRepository;
        CFJ cfj;
        DMP dmp;
        AbstractC34851af.A17(function1, anonymousClass095);
        AbstractC127875iu.A1L(interfaceC023900h, 8, function12);
        C00C.A0A(interfaceC023900h2, 10);
        this.A08 = application;
        this.A0O = interfaceC023600b;
        this.A0Q = cwu;
        this.A0P = c25964Bk0;
        this.A0E = function1;
        this.A0T = anonymousClass095;
        this.A0A = cga;
        this.A0D = interfaceC023900h;
        this.A0S = function12;
        this.A0C = interfaceC023900h2;
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        EnumC25469Bbl enumC25469Bbl = cwu.A01;
        ImagineCanvasNetworkService imagineCanvasNetworkService = new ImagineCanvasNetworkService(application, interfaceC023600b, cwu.A02, cwu.A0D, cwu.A0E, cwu.A0I);
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(interfaceC023600b);
        String str = cwu.A0C;
        List list = cwu.A0G;
        if (list != null) {
            arrayList = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC27354CJp.A00((C27624CVe) it.next()));
            }
        } else {
            arrayList = null;
        }
        this.A09 = new ImagineCanvasDataRepository(interfaceC023600b, enumC25469Bbl, imagineCanvasNetworkService, this.A0Q.A03, metaAIFeedbackNetworkService, str, arrayList, A00);
        CWU cwu2 = this.A0Q;
        String str2 = cwu2.A0C;
        str2 = str2 == null ? "" : str2;
        EnumC25469Bbl enumC25469Bbl2 = cwu2.A01;
        C43279Jcx c43279Jcx = C43279Jcx.A01;
        C025601d c025601d = C025601d.A00;
        EnumC25393BaN enumC25393BaN = EnumC25393BaN.A08;
        EnumC25455BbS enumC25455BbS = EnumC25455BbS.A05;
        C0MZ A1L = AbstractC34801aa.A1L(new CLv(enumC25455BbS, null, null, enumC25469Bbl2, enumC25393BaN, str2, c025601d, c43279Jcx, 0, false, false, true, false));
        this.A0H = A1L;
        this.A0K = new C16010k5(null, A1L);
        C0MZ A002 = C0MP.A00(C25040BFz.A00);
        this.A0F = A002;
        this.A0I = new C16010k5(null, A002);
        C0MZ A003 = C0MP.A00(null);
        this.A0G = A003;
        this.A0J = new C16010k5(null, A003);
        this.A05 = new C07760Pz(null);
        this.A04 = new C07760Pz(null);
        this.A0B = AbstractC34801aa.A16();
        JVu jVu = JVu.A03;
        C00C.A0C(jVu, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        this.A07 = jVu;
        this.A0M = C27424CMs.A01(this.A0O);
        BZ1 bz1 = this.A0Q.A03;
        this.A02 = bz1 == null ? BZ1.A04 : bz1;
        String[] stringArray = this.A08.getResources().getStringArray(2130903067);
        C00C.A06(stringArray);
        this.A0U = stringArray;
        ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
        for (String str3 : stringArray) {
            AbstractC23473Abw.A19("^(", str3, AnonymousClass000.A04(), A17);
        }
        this.A0R = A17;
        this.A0L = AbstractC34841ae.A1J(CEO.A00().A0a(20722) ? 1 : 0);
        C12960ec c12960ec = ((CEO) C00H.A02(81970)).A00;
        boolean z = c12960ec.A05.A0a(25067);
        this.A0N = z;
        C29181Fg A004 = AbstractC29171Ff.A00(this);
        D9A A04 = D9A.A04(this, null, 7);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, D9A.A04(this, null, 8), AbstractC23468Abr.A0L(this, num, c0ql, D99.A02(c0mt, this, null, 9), AbstractC23468Abr.A0L(this, num, c0ql, A04, A004)));
        if (this.A0M) {
            AbstractC13710gM.A02(num, c0ql, new D99(this, (InterfaceC13670gH) null, 10), AbstractC29171Ff.A00(this));
        }
        CWU cwu3 = this.A0Q;
        if (cwu3.A0R && (dmp = (cfj = (imagineCanvasDataRepository = this.A09).A01).A02) != null && (dmp instanceof C28711CqA) && cfj.A01 != null) {
            imagineCanvasDataRepository.A07();
            return;
        }
        String str4 = cwu3.A0C;
        String str5 = cwu3.A09;
        if (cwu3.A06 == num && str5 != null && str5.length() != 0) {
            C29181Fg A005 = AbstractC29171Ff.A00(this);
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            AbstractC13710gM.A02(num, ATQ.A01, new CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1(this, str5, null), A005);
        } else if (str4 != null && str4.length() != 0) {
            if (cwu3.A0G == null) {
                A03(this, str4);
                return;
            }
        } else {
            C0MX c0mx = this.A0H;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, CLv.A00(enumC25455BbS, (CLv) value, null, null, null, null, null, null, 0, 7167, false, false, false, false)));
            C0MX c0mx2 = this.A0G;
            while (!c0mx2.AEM(c0mx2.getValue(), new C28619Cof(true))) {
            }
            return;
        }
        this.A05.ACw(null);
        this.A05 = this.A09.A06(str4, true, true);
    }
}
