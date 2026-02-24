package com.meta.metaai.imagine.creation.impl.data;

import android.app.Application;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AOH;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC150526kx;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC25579BdZ;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC65382qN;
import p000X.AbstractC67902vq;
import p000X.BFo;
import p000X.BFp;
import p000X.BG3;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C025601d;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C0AL;
import p000X.C0J7;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QP;
import p000X.C104034ji;
import p000X.C13850gb;
import p000X.C16010k5;
import p000X.C24609AyY;
import p000X.C25059BGs;
import p000X.C25063BGw;
import p000X.C25064BGx;
import p000X.C25065BGy;
import p000X.C26818Bz7;
import p000X.C27020C6g;
import p000X.C28720CqJ;
import p000X.C29739DHb;
import p000X.C88;
import p000X.C9G;
import p000X.CI8;
import p000X.CMG;
import p000X.CQV;
import p000X.CUK;
import p000X.CVO;
import p000X.CW7;
import p000X.CWA;
import p000X.CWY;
import p000X.D63;
import p000X.D8R;
import p000X.D8S;
import p000X.D8z;
import p000X.EnumC14170h7;
import p000X.EnumC25343BYz;
import p000X.EnumC25344BZa;
import p000X.EnumC25348BZe;
import p000X.EnumC25453BbP;
import p000X.EnumC25469Bbl;
import p000X.EnumC25471Bbn;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30152DXj;

/* loaded from: classes6.dex */
public final class ImagineGenerationImageRepository {
    public EnumC25343BYz A00;
    public final Application A01;
    public final EnumC25471Bbn A02;
    public final CMG A03;
    public final BG3 A04;
    public final CQV A05;
    public final C26818Bz7 A06;
    public final EnumC25469Bbl A07;
    public final ImagineNetworkService A08;
    public final C0QP A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MW A0D;
    public final C0MW A0E;
    public final C0MW A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final InterfaceC023600b A0L;
    public final MetaAIFeedbackNetworkService A0M;
    public final String A0N;
    public final boolean A0O;

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC25343BYz A02(InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        ImagineGenerationImageRepository imagineGenerationImageRepository;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 3) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8s.A01 = this;
                        d8s.A00 = 1;
                        obj = new BFp(Boolean.valueOf(((C104034ji) C00H.A02(32981)).A02.A04()));
                        imagineGenerationImageRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        imagineGenerationImageRepository = (ImagineGenerationImageRepository) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    EnumC25343BYz enumC25343BYz = !(abstractC25953Bjp instanceof BFp) ? AbstractC34811ab.A1Z(((BFp) abstractC25953Bjp).A00) ? EnumC25343BYz.A02 : EnumC25343BYz.A03 : EnumC25343BYz.A04;
                    imagineGenerationImageRepository.A00 = enumC25343BYz;
                    return enumC25343BYz;
                }
            }
        }
        d8s = new D8S(this, interfaceC13670gH, 3);
        Object obj2 = d8s.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp2 instanceof BFp)) {
        }
        imagineGenerationImageRepository.A00 = enumC25343BYz;
        return enumC25343BYz;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC25344BZa enumC25344BZa, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 7) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (str == null || str2 == null) {
                            return AbstractC34821ac.A0p();
                        }
                        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = this.A0M;
                        String A00 = AbstractC150526kx.A00(enumC25344BZa);
                        d8r.A00 = 1;
                        obj2 = metaAIFeedbackNetworkService.A00(str, str2, A00, "IMAGINE", "FOA_INTENTS", d8r);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    obj = (AbstractC25953Bjp) obj2;
                    if (!(obj instanceof BFp)) {
                        C24609AyY Ax3 = ((InterfaceC30152DXj) ((BFp) obj).A00).Ax3();
                        obj = new BFp(Boolean.valueOf(Ax3 != null && Ax3.A00.ATN(348678395)));
                    } else if (!(obj instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!(obj instanceof BFp)) {
                        return ((BFp) obj).A00;
                    }
                    if (obj instanceof BFo) {
                        return AbstractC34821ac.A0p();
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 7);
        Object obj22 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        obj = (AbstractC25953Bjp) obj22;
        if (!(obj instanceof BFp)) {
        }
        if (!(obj instanceof BFp)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r2.A02.isEmpty() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C13850gb A04(CI8 ci8, CW7 cw7, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Object value;
        List A0w;
        int size;
        boolean areEqual;
        boolean z5;
        ArrayList A17;
        C00C.A0A(str, 0);
        C0MX c0mx = this.A0A;
        do {
            value = c0mx.getValue();
            C88 c88 = (C88) value;
            A0w = z4 ? C0JL.A0w(C01b.A07(ci8), c88 != null ? c88.A02 : C025601d.A00) : C01b.A07(ci8);
            size = A0w.size();
            areEqual = C00C.areEqual(c88 != null ? c88.A01 : null, str);
            z5 = c88 == null;
            A17 = AbstractC34801aa.A17(i);
            for (int i2 = 0; i2 < i; i2++) {
                A17.add(new CI8(null, null, IO7.A00, str));
            }
        } while (!c0mx.AEM(value, new C88(str, C0JL.A0w(A17, A0w), i, false)));
        C07700Pt A07 = C0AL.A07(0, i);
        ArrayList A0G = C09Q.A0G(A07);
        Iterator it = A07.iterator();
        while (it.hasNext()) {
            int A08 = AbstractC23467Abq.A08(it);
            A0G.add(new C9G((this.A0K && this.A0O) ? EnumC25453BbP.A07 : (str2 != null && str.equalsIgnoreCase(this.A0N) && this.A0O) ? EnumC25453BbP.A06 : this.A0O ? EnumC25453BbP.A04 : (z3 && A08 == 0) ? EnumC25453BbP.A03 : EnumC25453BbP.A02, cw7, str, str2, A08 + size, z, z2, areEqual, z5));
        }
        return AbstractC67902vq.A03(this.A09, AbstractC127865it.A0O(new AOH(this, null, 0, false), AbstractC65382qN.A01(new D8z(this, A0G, null, false))));
    }

    public static final C88 A00(C88 c88, C9G c9g, AbstractC25579BdZ abstractC25579BdZ, boolean z) {
        int i;
        Integer valueOf = Integer.valueOf(c9g.A00);
        if (!z) {
            valueOf = null;
        }
        if (valueOf == null) {
            Iterator it = c88.A02.iterator();
            i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (((CI8) it.next()).A02 == IO7.A00) {
                    break;
                }
                i++;
            }
        } else {
            i = valueOf.intValue();
        }
        CI8 A01 = A01(abstractC25579BdZ, c9g.A02, c9g.A04);
        ArrayList A0y = C0JL.A0y(c88.A02);
        if (i != -1) {
            A0y.set(i, A01);
        } else {
            A0y.add(A01);
        }
        return new C88(c88.A01, A0y, c88.A00, c88.A03);
    }

    public static final CI8 A01(AbstractC25579BdZ abstractC25579BdZ, CW7 cw7, String str) {
        CUK cuk;
        Integer num;
        CWA cwa;
        if (abstractC25579BdZ instanceof C25064BGx) {
            num = IO7.A01;
            cuk = null;
            cwa = CWA.A00(null, ((C25064BGx) abstractC25579BdZ).A00, cw7, null, null, null, 8384511);
        } else {
            if (!(abstractC25579BdZ instanceof C25063BGw)) {
                if (C00C.areEqual(abstractC25579BdZ, C25065BGy.A00)) {
                    return new CI8(null, null, IO7.A00, str);
                }
                throw AbstractC34861ag.A1B();
            }
            cuk = ((C25063BGw) abstractC25579BdZ).A00;
            num = cuk instanceof C25059BGs ? IO7.A00 : IO7.A0C;
            cwa = null;
        }
        return new CI8(cuk, cwa, num, str);
    }

    public final void A05() {
        C26818Bz7 c26818Bz7 = this.A06;
        c26818Bz7.A04 = false;
        c26818Bz7.A00 = null;
        c26818Bz7.A01 = null;
        c26818Bz7.A02 = null;
        c26818Bz7.A03 = null;
    }

    public ImagineGenerationImageRepository(Application application, EnumC25471Bbn enumC25471Bbn, InterfaceC023600b interfaceC023600b, CMG cmg, EnumC25469Bbl enumC25469Bbl, ImagineNetworkService imagineNetworkService, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, String str, C0QP c0qp, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Object obj;
        Object value;
        String str2;
        CWA cwa;
        C00C.A0A(cmg, 5);
        this.A09 = c0qp;
        this.A0L = interfaceC023600b;
        this.A01 = application;
        this.A08 = imagineNetworkService;
        this.A07 = enumC25469Bbl;
        this.A03 = cmg;
        this.A0M = metaAIFeedbackNetworkService;
        this.A0G = z;
        this.A0H = z2;
        this.A0N = str;
        this.A0J = z3;
        this.A0O = z4;
        this.A0K = z5;
        this.A0I = z6;
        this.A02 = enumC25471Bbn;
        C00C.A0A(interfaceC023600b, 1);
        this.A06 = (C26818Bz7) C0J7.A00(interfaceC023600b, 81955);
        BG3 bg3 = new BG3(5);
        this.A04 = bg3;
        this.A05 = new CQV(10);
        C0MZ A00 = C0MP.A00(null);
        this.A0A = A00;
        this.A0D = new C16010k5(null, A00);
        C025601d c025601d = C025601d.A00;
        String str3 = null;
        C0MZ A1L = AbstractC34801aa.A1L(new C27020C6g(new CVO(null, null, c025601d, c025601d, false), c025601d));
        this.A0C = A1L;
        this.A0F = new C16010k5(null, A1L);
        C0MZ A002 = C0MP.A00(C28720CqJ.A00);
        this.A0B = A002;
        this.A0E = new C16010k5(null, A002);
        this.A00 = EnumC25343BYz.A04;
        application.registerComponentCallbacks(bg3);
        C26818Bz7 c26818Bz7 = this.A06;
        C88 c88 = c26818Bz7.A01;
        if (c88 != null) {
            if (this.A0H) {
                C29739DHb c29739DHb = C29739DHb.A00;
                List list = c88.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    if (AbstractC34811ab.A1Z(c29739DHb.invoke(obj2))) {
                        A16.add(obj2);
                    }
                }
                C0MX c0mx = this.A0A;
                do {
                    value = c0mx.getValue();
                    str2 = c88.A01;
                } while (!c0mx.AEM(value, new C88(str2, A16, c88.A00, c88.A03)));
                CI8 ci8 = (CI8) C0JL.A0m(A16);
                if (ci8 != null) {
                    cwa = ci8.A01;
                } else {
                    cwa = null;
                }
                List list2 = c88.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj3 : list2) {
                    if (!AbstractC34811ab.A1Z(c29739DHb.invoke(obj3))) {
                        A162.add(obj3);
                    }
                }
                if (!A162.isEmpty()) {
                    A04(null, cwa != null ? cwa.A04 : null, str2, cwa != null ? cwa.A07 : str3, A162.size(), false, false, this.A0I, true);
                    return;
                }
                return;
            }
            return;
        }
        C27020C6g c27020C6g = c26818Bz7.A02;
        if (c27020C6g != null && this.A0H) {
            List list3 = c27020C6g.A01;
            ArrayList<CI8> A163 = AbstractC34801aa.A16();
            for (Object obj4 : list3) {
                if (((CI8) obj4).A02 != IO7.A01) {
                    A163.add(obj4);
                }
            }
            while (!AbstractC23468Abr.A1Y(c27020C6g, this.A0C)) {
            }
            ArrayList A164 = AbstractC34801aa.A16();
            for (CI8 ci82 : A163) {
                Iterator it = c27020C6g.A00.A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C00C.areEqual(((CWY) obj).A08, ci82.A03)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                CWY cwy = (CWY) obj;
                if (cwy != null) {
                    A164.add(new C9G(cwy.A03 == EnumC25348BZe.A0B ? EnumC25453BbP.A04 : EnumC25453BbP.A02, cwy.A04, cwy.A08, cwy.A05, -1, true, true, false, false));
                }
            }
            AbstractC67902vq.A03(this.A09, new D63(this, AbstractC65382qN.A01(new D8z(this, A164, null, false)), 1));
        }
    }
}
