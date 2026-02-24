package p000X;

import android.app.Application;
import android.webkit.URLUtil;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImage$1;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImageBackdrop$1;
import com.meta.metaai.imagine.creation.impl.viewmodel.ImagineEditViewModel$addSyntheticHistory$1;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class An9 extends C25330zl {
    public DMH A00;
    public CWL A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final CMG A05;
    public final ImagineEditRepository A06;
    public final C27244CEz A07;
    public final CWR A08;
    public final C27614CUu A09;
    public final Map A0A;
    public final Function1 A0B;
    public final C0MT A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MW A0F;
    public final C0MW A0G;
    public final C0MW A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final InterfaceC023600b A0K;
    public final Function1 A0L;
    public final C0MT A0M;
    public final C0MX A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if ((r13 != null ? r13.A03 : null) == p000X.IO7.A00) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public An9(Application application, InterfaceC023600b interfaceC023600b, CMG cmg, CWR cwr, Function1 function1, Function1 function12, C0MT c0mt) {
        super(application);
        boolean z;
        AbstractC34851af.A17(function1, function12);
        this.A0K = interfaceC023600b;
        this.A08 = cwr;
        this.A05 = cmg;
        this.A0M = c0mt;
        this.A0B = function1;
        this.A0L = function12;
        this.A09 = cwr.A04;
        C0MZ A1L = AbstractC34801aa.A1L(new CIS(null, null, false, false, false, false, true, false));
        this.A0N = A1L;
        this.A0H = A1L;
        CWL cwl = cwr.A03;
        this.A01 = cwl;
        EnumC25468Bbk enumC25468Bbk = cwr.A01;
        EnumC25468Bbk enumC25468Bbk2 = EnumC25468Bbk.A04;
        if (enumC25468Bbk == enumC25468Bbk2) {
            if ((cwl != null ? cwl.A03 : null) != IO7.A01) {
                z = true;
            }
        }
        z = false;
        this.A0J = z;
        float A00 = A00(this);
        AbstractC25574BdU abstractC25574BdU = BGO.A00;
        C0MZ A1L2 = AbstractC34801aa.A1L(new BGU(C28644Cp5.A00, abstractC25574BdU, null, null, null, null, A00, false, false, true, true));
        this.A0E = A1L2;
        this.A0G = A1L2;
        C0MZ A002 = C0MP.A00(z ? BGP.A00 : abstractC25574BdU);
        this.A0D = A002;
        this.A0F = A002;
        this.A0A = AbstractC34801aa.A1C();
        C27244CEz c27244CEz = new C27244CEz(AbstractC29171Ff.A00(this));
        this.A07 = c27244CEz;
        this.A0C = c27244CEz.A03;
        this.A04 = true;
        ImagineEditRepository imagineEditRepository = new ImagineEditRepository(application, interfaceC023600b, cmg, cwr.A00, new ImagineNetworkService(application, interfaceC023600b, cwr.A02, cwr.A06, cwr.A07), new MetaAIFeedbackNetworkService(interfaceC023600b), C29706DFu.A01(this, 17), AbstractC29171Ff.A00(this), cwr.A0A, cwr.A0B);
        this.A06 = imagineEditRepository;
        this.A0I = AbstractC34831ad.A1a(enumC25468Bbk, EnumC25468Bbk.A05);
        CWL cwl2 = this.A01;
        if (cwl2 != null) {
            if (this.A00 == null) {
                C00C.A0A(A01(this), 2);
                this.A00 = new C28617Cod();
            }
            if (enumC25468Bbk == enumC25468Bbk2) {
                AbstractC34801aa.A1U(AbstractC13740gP.A00, D9A.A04(this, null, 36), AbstractC29171Ff.A00(this));
            }
            List list = cwl2.A0C;
            if (list.isEmpty()) {
                AbstractC34801aa.A1U(AbstractC13740gP.A00, new D91(application, this, cwl2.A07, null), AbstractC29171Ff.A00(this));
            } else if (!A06(this)) {
                int size = list.size();
                CWL cwl3 = this.A01;
                String str = (cwl3 == null || (str = cwl3.A08) == null) ? "" : str;
                if (size > 0) {
                    AbstractC34801aa.A1U(AbstractC13740gP.A00, new ImagineEditViewModel$addSyntheticHistory$1(application, this, str, list, null, size), AbstractC29171Ff.A00(this));
                }
            }
        }
        A05(new C29807DJr(cwl2, this, 48), imagineEditRepository.A09);
        A05(new C29806DJq(this, 44), imagineEditRepository.A07);
        D9A.A05(this, AbstractC29171Ff.A00(this), 35);
        A05(new C29806DJq(this, 45), c0mt);
    }

    public static final void A03(An9 an9, String str) {
        Object value;
        C28643Cp4 c28643Cp4;
        C28653CpE c28653CpE;
        Integer num;
        CWA cwa;
        boolean z;
        boolean z2;
        AbstractC25574BdU abstractC25574BdU;
        float f;
        boolean z3;
        List list;
        an9.A02 = true;
        an9.A04 = true;
        String A0x = AbstractC34881ai.A0x(str);
        an9.A05.A02();
        COZ.A03();
        if (AbstractC041709c.A0h(A0x)) {
            return;
        }
        C0MX c0mx = an9.A0E;
        CWA cwa2 = ((BGU) c0mx.getValue()).A04;
        if (cwa2 == null) {
            return;
        }
        do {
            value = c0mx.getValue();
            BGU bgu = (BGU) value;
            c28643Cp4 = C28643Cp4.A00;
            c28653CpE = new C28653CpE(null, A0x);
            num = null;
            cwa = bgu.A04;
            z = bgu.A09;
            z2 = bgu.A08;
            abstractC25574BdU = bgu.A02;
            f = bgu.A00;
            z3 = bgu.A0A;
            list = bgu.A06;
            AbstractC34831ad.A1I(abstractC25574BdU, 4, c28643Cp4);
        } while (!c0mx.AEM(value, new BGU(c28643Cp4, abstractC25574BdU, c28653CpE, cwa, null, list, f, z, z2, false, z3)));
        if (an9.A08.A01 == EnumC25468Bbk.A04) {
            an9.A04(A0x, IO7.A01);
        } else {
            CWL cwl = an9.A01;
            if (cwl != null) {
                num = cwl.A02;
            }
            boolean A1a = AbstractC34831ad.A1a(num, IO7.A01);
            ImagineEditRepository imagineEditRepository = an9.A06;
            C00C.A0A(A0x, 1);
            AbstractC34811ab.A1T(new ImagineEditRepository$editImage$1(imagineEditRepository, cwa2, A0x, null, A1a, false), imagineEditRepository.A04);
        }
        A02(an9, AbstractC34821ac.A0q(), null);
    }

    private final void A05(AnonymousClass095 anonymousClass095, C0MT c0mt) {
        AbstractC34811ab.A1T(new D94(anonymousClass095, this, c0mt, null, 2), AbstractC29171Ff.A00(this));
    }

    public static final float A00(An9 an9) {
        Integer num;
        CWL cwl = an9.A01;
        if (cwl != null && (num = cwl.A05) != null) {
            float intValue = num.intValue();
            Integer num2 = cwl.A04;
            if (num2 != null) {
                float intValue2 = num2.intValue();
                if (intValue != 0.0f && intValue2 != 0.0f) {
                    return intValue / intValue2;
                }
            }
        }
        return an9.A08.A00.value;
    }

    public static final EnumC25475Bbr A01(An9 an9) {
        Integer num;
        CWL cwl = an9.A01;
        if (cwl != null && (num = cwl.A02) != IO7.A00) {
            if (num == IO7.A01) {
                return EnumC25475Bbr.GENERATED_MEMU;
            }
            if (!AbstractC34901ak.A1Z(cwl.A01) && AbstractC34821ac.A1b(cwl.A01, false)) {
                return EnumC25475Bbr.UPLOADED;
            }
        }
        return EnumC25475Bbr.GENERATED;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0013, code lost:
    
        if ((r11 != null ? r11.booleanValue() : ((p000X.CIS) r2.getValue()).A03) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(An9 an9, Boolean bool, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        C0MX c0mx = an9.A0N;
        CW6 cw6 = an9.A08.A05;
        if (cw6 == null || !cw6.A03) {
            z = false;
        }
        z = true;
        if (cw6 != null) {
            z2 = cw6.A02;
            z3 = cw6.A04;
        } else {
            z2 = false;
            z3 = true;
        }
        c0mx.CBw(new CIS(str, null, z, false, false, z2, z3, false));
    }

    private final void A04(String str, Integer num) {
        Object value;
        C28643Cp4 c28643Cp4;
        DMM c28653CpE;
        CWA cwa;
        boolean z;
        boolean z2;
        AbstractC25574BdU abstractC25574BdU;
        float f;
        boolean z3;
        List list;
        if (AbstractC041709c.A0h(str)) {
            return;
        }
        this.A02 = true;
        ImagineEditRepository imagineEditRepository = this.A06;
        CWA A04 = imagineEditRepository.A04();
        if (A04 != null) {
            String str2 = A04.A0F;
            boolean isFileUrl = URLUtil.isFileUrl(str2);
            C0MX c0mx = this.A0D;
            if (!(c0mx.getValue() instanceof BGO)) {
                while (!c0mx.AEM(c0mx.getValue(), BGO.A00)) {
                }
            }
            C0MX c0mx2 = this.A0E;
            do {
                value = c0mx2.getValue();
                BGU bgu = (BGU) value;
                c28643Cp4 = C28643Cp4.A00;
                c28653CpE = num.intValue() != 0 ? new C28653CpE(null, str) : new C28647Cp8(str);
                cwa = bgu.A04;
                z = bgu.A09;
                z2 = bgu.A08;
                abstractC25574BdU = bgu.A02;
                f = bgu.A00;
                z3 = bgu.A0A;
                list = bgu.A06;
                AbstractC34831ad.A1I(abstractC25574BdU, 4, c28643Cp4);
            } while (!c0mx2.AEM(value, new BGU(c28643Cp4, abstractC25574BdU, c28653CpE, cwa, null, list, f, z, z2, false, z3)));
            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A0A.get(str2);
            C00C.A0A(str, 0);
            AbstractC34811ab.A1T(new ImagineEditRepository$editImageBackdrop$1(imagineEditRepository, str, null, interfaceC07740Px, isFileUrl), imagineEditRepository.A04);
            A02(this, true, null);
        }
    }

    public static final boolean A06(An9 an9) {
        return ((CHY) an9.A06.A09.getValue()).A01.size() > 1;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Map map = this.A0A;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            ((InterfaceC07740Px) AbstractC34891aj.A0g(A15)).ACw(null);
        }
        map.clear();
    }

    public final void A0X() {
        CWA cwa;
        AbstractC25575BdV abstractC25575BdV = (AbstractC25575BdV) this.A0E.getValue();
        if (!(abstractC25575BdV instanceof BGU) || (cwa = ((BGU) abstractC25575BdV).A04) == null) {
            return;
        }
        this.A06.A08();
        this.A0L.invoke(new C28663CpO(cwa.A00, cwa.A01, cwa.A08, cwa.A0F, cwa.A0A, cwa.A0C, cwa.A0D, 0, 1, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0.A05 != true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y() {
        CWA cwa;
        BGU bgu = (BGU) this.A0E.getValue();
        if (bgu == null || (cwa = bgu.A04) == null) {
            return;
        }
        boolean z = bgu.A09;
        ImagineEditRepository imagineEditRepository = this.A06;
        imagineEditRepository.A08();
        C27400CLm A03 = imagineEditRepository.A03();
        boolean z2 = A03 != null;
        this.A0L.invoke(new C28659CpK(cwa, 0, z, z2));
    }

    public final void A0Z(DMM dmm) {
        String str;
        C23482Ac5 A01;
        int i;
        C0MX c0mx;
        int i2;
        List list;
        Object value;
        C28643Cp4 c28643Cp4;
        C28676Cpb c28676Cpb;
        CWA cwa;
        String str2;
        boolean z;
        boolean z2;
        AbstractC25574BdU abstractC25574BdU;
        float f;
        boolean z3;
        List list2;
        C0QP c0qp;
        D99 A02;
        CWA cwa2;
        Object value2;
        String A0m;
        BGP bgp;
        CWA cwa3;
        boolean z4;
        boolean z5;
        DML dml;
        DMM dmm2;
        boolean z6;
        float f2;
        boolean z7;
        List list3;
        Object value3;
        C28643Cp4 c28643Cp42;
        C28665CpQ c28665CpQ;
        CWA cwa4;
        String str3;
        boolean z8;
        boolean z9;
        AbstractC25574BdU abstractC25574BdU2;
        float f3;
        boolean z10;
        List list4;
        CWA cwa5;
        if (dmm instanceof C28646Cp7) {
            CMG cmg = this.A05;
            cmg.A06("rendered");
            AbstractC23467Abq.A0V(cmg.A05).markerEnd(342369621, (short) 2);
            CN9 cn9 = (CN9) C00H.A02(32940);
            CN9.A02(cn9).A0X((C19250pT) C05V.A02(cn9.A01), (C23020vm) C05V.A02(cn9.A02));
            return;
        }
        if (dmm instanceof C28665CpQ) {
            CN9.A01().A0U(7, -1, -1, false);
            CMG cmg2 = this.A05;
            InterfaceC024100j interfaceC024100j = cmg2.A05;
            AbstractC23467Abq.A0V(interfaceC024100j).markerStart(342370288);
            AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342370288, "query_begin");
            cmg2.A07("entry_point", cmg2.A02);
            cmg2.A07("surface_session_id", cmg2.A04);
            cmg2.A07("bottom_sheet_session_id", cmg2.A01);
            C0MX c0mx2 = this.A0E;
            do {
                value3 = c0mx2.getValue();
                BGU bgu = (BGU) value3;
                c28643Cp42 = C28643Cp4.A00;
                c28665CpQ = C28665CpQ.A00;
                cwa4 = bgu.A04;
                str3 = bgu.A05;
                z8 = bgu.A09;
                z9 = bgu.A08;
                abstractC25574BdU2 = bgu.A02;
                f3 = bgu.A00;
                z10 = bgu.A0A;
                list4 = bgu.A06;
                AbstractC34831ad.A1I(abstractC25574BdU2, 4, c28643Cp42);
            } while (!c0mx2.AEM(value3, new BGU(c28643Cp42, abstractC25574BdU2, c28665CpQ, cwa4, str3, list4, f3, z8, z9, false, z10)));
            A02(this, AbstractC34821ac.A0q(), null);
            ImagineEditRepository imagineEditRepository = this.A06;
            C27400CLm A03 = imagineEditRepository.A03();
            if (A03 == null || (cwa5 = A03.A01) == null) {
                return;
            }
            c0qp = imagineEditRepository.A04;
            A02 = D99.A02(cwa5, imagineEditRepository, null, 19);
        } else {
            if (dmm instanceof C28648Cp9) {
                String str4 = ((C28648Cp9) dmm).A00;
                A02(this, null, AbstractC34871ah.A0s(AbstractC34831ad.A11(str4), ' '));
                C0MX c0mx3 = this.A0E;
                do {
                    value2 = c0mx3.getValue();
                    BGU bgu2 = (BGU) value2;
                    A0m = C87Y.A0m(str4, AnonymousClass000.A04(), ' ');
                    bgp = BGP.A00;
                    cwa3 = bgu2.A04;
                    z4 = bgu2.A09;
                    z5 = bgu2.A08;
                    dml = bgu2.A01;
                    dmm2 = bgu2.A03;
                    z6 = bgu2.A07;
                    f2 = bgu2.A00;
                    z7 = bgu2.A0A;
                    list3 = bgu2.A06;
                    AbstractC34831ad.A1I(bgp, 4, dml);
                } while (!c0mx3.AEM(value2, new BGU(dml, bgp, dmm2, cwa3, A0m, list3, f2, z4, z5, z6, z7)));
                return;
            }
            if (!(dmm instanceof C28676Cpb)) {
                if (dmm instanceof C28684Cpj) {
                    ImagineEditRepository imagineEditRepository2 = this.A06;
                    imagineEditRepository2.A07();
                    c0mx = imagineEditRepository2.A06;
                    int i3 = ((CHY) c0mx.getValue()).A00;
                    if (i3 <= 0) {
                        return;
                    }
                    i2 = i3 - 1;
                    list = ((CHY) c0mx.getValue()).A01;
                } else {
                    if (!(dmm instanceof C28675Cpa)) {
                        if (dmm instanceof C28667CpS) {
                            DMM dmm3 = ((BGU) this.A0E.getValue()).A03;
                            if (dmm3 != null) {
                                A0Z(dmm3);
                                return;
                            }
                            return;
                        }
                        if (!(dmm instanceof C28653CpE)) {
                            if (dmm instanceof C28654CpF) {
                                String.valueOf(((C28654CpF) dmm).A00);
                                if (this.A04) {
                                    this.A04 = false;
                                }
                                CN9.A01().A0P();
                                return;
                            }
                            if (dmm instanceof C28674CpZ) {
                                return;
                            }
                            if (dmm instanceof C28666CpR) {
                                InterfaceC024100j interfaceC024100j2 = this.A05.A05;
                                AbstractC23467Abq.A0V(interfaceC024100j2).markerPoint(342370288, "rendered");
                                AbstractC23467Abq.A0V(interfaceC024100j2).markerEnd(342370288, (short) 2);
                                return;
                            }
                            if (dmm instanceof C28670CpV) {
                                A01 = CN9.A01();
                                i = 4;
                            } else if (dmm instanceof C28673CpY) {
                                A01 = CN9.A01();
                                i = 5;
                            } else if (dmm instanceof C28672CpX) {
                                A01 = CN9.A01();
                                i = 6;
                            } else {
                                if (dmm instanceof C28671CpW) {
                                    return;
                                }
                                if (!(dmm instanceof C28647Cp8)) {
                                    this.A0L.invoke(dmm);
                                    return;
                                }
                                EnumC25468Bbk enumC25468Bbk = this.A08.A01;
                                EnumC25468Bbk enumC25468Bbk2 = EnumC25468Bbk.A04;
                                str = ((C28647Cp8) dmm).A00;
                                if (enumC25468Bbk == enumC25468Bbk2) {
                                    A04(str, IO7.A00);
                                    return;
                                }
                            }
                            C3WG.A17(A01, i);
                            return;
                        }
                        str = ((C28653CpE) dmm).A00.toString();
                        A03(this, str);
                        return;
                    }
                    c0mx = this.A06.A06;
                    int i4 = ((CHY) c0mx.getValue()).A00;
                    if (i4 >= ((CHY) c0mx.getValue()).A01.size()) {
                        return;
                    }
                    i2 = i4 + 1;
                    list = ((CHY) c0mx.getValue()).A01;
                }
                c0mx.C49(new CHY(list, i2));
                return;
            }
            COZ.A01();
            this.A05.A02();
            C0MX c0mx4 = this.A0E;
            do {
                value = c0mx4.getValue();
                BGU bgu3 = (BGU) value;
                c28643Cp4 = C28643Cp4.A00;
                c28676Cpb = C28676Cpb.A00;
                cwa = bgu3.A04;
                str2 = bgu3.A05;
                z = bgu3.A09;
                z2 = bgu3.A08;
                abstractC25574BdU = bgu3.A02;
                f = bgu3.A00;
                z3 = bgu3.A0A;
                list2 = bgu3.A06;
                AbstractC34831ad.A1I(abstractC25574BdU, 4, c28643Cp4);
            } while (!c0mx4.AEM(value, new BGU(c28643Cp4, abstractC25574BdU, c28676Cpb, cwa, str2, list2, f, z, z2, false, z3)));
            A02(this, AbstractC34821ac.A0q(), null);
            ImagineEditRepository imagineEditRepository3 = this.A06;
            C27400CLm A032 = imagineEditRepository3.A03();
            if (A032 == null) {
                return;
            }
            if (A032.A04) {
                CWA cwa6 = A032.A01;
                if (cwa6 == null || (cwa2 = A032.A02) == null) {
                    return;
                }
                AbstractC34811ab.A1T(new D91(cwa6, cwa2, imagineEditRepository3, A032.A03, null, 3), imagineEditRepository3.A04);
                return;
            }
            CWA cwa7 = A032.A01;
            if (cwa7 == null) {
                return;
            }
            c0qp = imagineEditRepository3.A04;
            A02 = D99.A02(cwa7, imagineEditRepository3, null, 21);
        }
        AbstractC34811ab.A1T(A02, c0qp);
    }
}
