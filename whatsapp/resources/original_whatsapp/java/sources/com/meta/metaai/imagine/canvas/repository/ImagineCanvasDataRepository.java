package com.meta.metaai.imagine.canvas.repository;

import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC150526kx;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC25573BdT;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25975BkB;
import p000X.AbstractC25977BkD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC65382qN;
import p000X.AbstractC67902vq;
import p000X.Au3;
import p000X.BFo;
import p000X.BFp;
import p000X.BG0;
import p000X.BG1;
import p000X.BZ1;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C025601d;
import p000X.C07700Pt;
import p000X.C07760Pz;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0DV;
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
import p000X.C1CP;
import p000X.C24310AtX;
import p000X.C24337Aty;
import p000X.C24609AyY;
import p000X.C25964Bk0;
import p000X.C26902C1h;
import p000X.C26941C2y;
import p000X.C27011C5v;
import p000X.C27318CHz;
import p000X.C27323CIe;
import p000X.C27398CLk;
import p000X.C27424CMs;
import p000X.C27965Cdb;
import p000X.C27972Cdj;
import p000X.C27986Cdx;
import p000X.C28714CqD;
import p000X.C87X;
import p000X.CBL;
import p000X.CBO;
import p000X.CBU;
import p000X.CFJ;
import p000X.CPZ;
import p000X.D61;
import p000X.D64;
import p000X.D8L;
import p000X.D8R;
import p000X.D92;
import p000X.D99;
import p000X.D9B;
import p000X.DMP;
import p000X.EnumC14170h7;
import p000X.EnumC25344BZa;
import p000X.EnumC25469Bbl;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC30152DXj;
import p000X.JOh;

/* loaded from: classes6.dex */
public final class ImagineCanvasDataRepository {
    public BZ1 A00;
    public final CFJ A01;
    public final EnumC25469Bbl A02;
    public final ImagineCanvasNetworkService A03;
    public final C0QP A04;
    public final C0MX A05;
    public final C0MX A06;
    public final C0MW A07;
    public final C0MW A08;
    public final boolean A09;
    public final MetaAIFeedbackNetworkService A0A;
    public final String A0B;

    public ImagineCanvasDataRepository(InterfaceC023600b interfaceC023600b, EnumC25469Bbl enumC25469Bbl, ImagineCanvasNetworkService imagineCanvasNetworkService, BZ1 bz1, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, String str, List list, C0QP c0qp) {
        C27318CHz c27318CHz;
        this.A04 = c0qp;
        this.A03 = imagineCanvasNetworkService;
        this.A0A = metaAIFeedbackNetworkService;
        this.A0B = str;
        this.A02 = enumC25469Bbl;
        C00C.A0A(interfaceC023600b, 1);
        this.A01 = (CFJ) C0J7.A00(interfaceC023600b, 81953);
        this.A09 = C27424CMs.A01(interfaceC023600b);
        C0MZ A00 = C0MP.A00(C28714CqD.A00);
        this.A05 = A00;
        this.A07 = new C16010k5(null, A00);
        if (str == null || list == null) {
            c27318CHz = null;
        } else {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(new C27398CLk((C27323CIe) it.next(), null, null, IO7.A01, true));
            }
            c27318CHz = new C27318CHz(str, A0G, true);
        }
        C0MZ A002 = C0MP.A00(c27318CHz);
        this.A06 = A002;
        this.A08 = new C16010k5(null, A002);
        this.A00 = bz1 == null ? BZ1.A04 : bz1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BZ1 A02(InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 0) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8r.A00 = 1;
                        obj = new BFp(Boolean.valueOf(((C104034ji) C00H.A02(32981)).A02.A04()));
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    return !(abstractC25953Bjp instanceof BFp) ? AbstractC34811ab.A1Z(((BFp) abstractC25953Bjp).A00) ? BZ1.A02 : BZ1.A03 : BZ1.A04;
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 0);
        Object obj2 = d8r.A01;
        i = d8r.A00;
        if (i != 0) {
        }
        AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp2 instanceof BFp)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC25344BZa enumC25344BZa, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 1) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = this.A0A;
                        if (metaAIFeedbackNetworkService == null || str == null || str2 == null) {
                            return AbstractC34821ac.A0p();
                        }
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
        d8r = new D8R(this, interfaceC13670gH, 1);
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

    public final C13850gb A05(String str, boolean z) {
        C00C.A0A(str, 0);
        C0MX c0mx = this.A06;
        while (!c0mx.AEM(c0mx.getValue(), new C27318CHz(str, C025601d.A00, false))) {
        }
        return AbstractC67902vq.A03(this.A04, new JOh(new D9B(this, null, 0), AbstractC127865it.A0O(new D99(this, (InterfaceC13670gH) null, 7), AbstractC65382qN.A01(new D92(new C27011C5v(str), this, null, false, z))), 0));
    }

    public final void A09(C27323CIe c27323CIe) {
        Object value;
        C27318CHz c27318CHz;
        C27398CLk c27398CLk = new C27398CLk(c27323CIe, null, null, IO7.A01, false);
        C0MX c0mx = this.A06;
        do {
            value = c0mx.getValue();
            c27318CHz = (C27318CHz) value;
        } while (!c0mx.AEM(value, c27318CHz != null ? C27318CHz.A00(c27318CHz, C0JL.A0x(c27398CLk, c27318CHz.A01)) : new C27318CHz("", AbstractC34811ab.A1M(c27398CLk), false)));
    }

    public static final C27318CHz A00(AbstractC25573BdT abstractC25573BdT, C27318CHz c27318CHz) {
        LinkedHashMap A0A;
        if (abstractC25573BdT instanceof BG1) {
            List<C27323CIe> list = ((BG1) abstractC25573BdT).A00;
            ArrayList A0G = C09Q.A0G(list);
            for (C27323CIe c27323CIe : list) {
                AbstractC34881ai.A1M(c27323CIe.A04, new C27398CLk(c27323CIe, null, null, IO7.A01, true), A0G);
            }
            A0A = C09S.A06(C09S.A0B(A0G));
        } else {
            if (!(abstractC25573BdT instanceof BG0)) {
                throw AbstractC34861ag.A1B();
            }
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V("-1", new C27398CLk(null, null, ((BG0) abstractC25573BdT).A00, IO7.A0C, true), c09rArr, 0);
            A0A = C09S.A0A(c09rArr);
        }
        ArrayList A0y = C0JL.A0y(c27318CHz.A01);
        Iterator it = A0y.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C27323CIe c27323CIe2 = ((C27398CLk) next).A00;
            String str = c27323CIe2 != null ? c27323CIe2.A04 : null;
            Object obj = A0A.get(str);
            if (obj != null) {
                A0y.set(i, obj);
                C1CP.A03(A0A).remove(str);
            }
            i = i2;
        }
        C07700Pt A0B = C01b.A0B(A0y);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : A0B) {
            if (((C27398CLk) A0y.get(AbstractC34811ab.A00(obj2))).A03 == IO7.A00) {
                A16.add(obj2);
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            int A06 = AbstractC34891aj.A06(it2);
            Object A0g = C0JL.A0g(A0A.keySet());
            Object obj3 = A0A.get(A0g);
            if (obj3 != null) {
                A0y.set(A06, obj3);
                C1CP.A03(A0A).remove(A0g);
            }
        }
        if (!A0A.isEmpty()) {
            A0y.addAll(A0A.values());
        }
        return new C27318CHz(c27318CHz.A00, A0y, c27318CHz.A02);
    }

    public static final void A01(ImagineCanvasDataRepository imagineCanvasDataRepository, Integer num, String str) {
        Object value;
        C27318CHz c27318CHz;
        C0MX c0mx = imagineCanvasDataRepository.A06;
        do {
            value = c0mx.getValue();
            C27318CHz c27318CHz2 = (C27318CHz) value;
            c27318CHz = null;
            if (c27318CHz2 != null) {
                List list = c27318CHz2.A01;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C27398CLk A0Z = AbstractC23467Abq.A0Z(it);
                    C27323CIe c27323CIe = A0Z.A00;
                    A0G.add(new C27398CLk(c27323CIe, A0Z.A01, A0Z.A02, C00C.areEqual(c27323CIe != null ? c27323CIe.A04 : null, str) ? num : A0Z.A03, A0Z.A04));
                }
                c27318CHz = C27318CHz.A00(c27318CHz2, A0G);
            }
        } while (!c0mx.AEM(value, c27318CHz));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Bitmap bitmap, C25964Bk0 c25964Bk0, String str, InterfaceC13670gH interfaceC13670gH) {
        D8L d8l;
        Object obj;
        int i;
        String str2 = str;
        ImagineCanvasDataRepository imagineCanvasDataRepository = this;
        if (interfaceC13670gH instanceof D8L) {
            d8l = (D8L) interfaceC13670gH;
            if (d8l.$t == 0) {
                int i2 = d8l.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8l.A00 = i2 - Integer.MIN_VALUE;
                    obj = d8l.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8l.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MX c0mx = imagineCanvasDataRepository.A06;
                        while (!c0mx.AEM(c0mx.getValue(), new C27318CHz(str2, C025601d.A00, false))) {
                        }
                        d8l.A01 = imagineCanvasDataRepository;
                        d8l.A02 = str2;
                        d8l.A03 = c25964Bk0;
                        d8l.A00 = 1;
                        if (bitmap == null) {
                            obj = null;
                        } else {
                            obj = imagineCanvasDataRepository.A03.A00(bitmap, d8l);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) d8l.A02;
                        imagineCanvasDataRepository = (ImagineCanvasDataRepository) d8l.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj != null) {
                        return new C07760Pz(null);
                    }
                    ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
                    EnumC25469Bbl enumC25469Bbl = EnumC25469Bbl.A03;
                    String A1K = AbstractC34811ab.A1K(C0DV.A00());
                    C00C.A0A(str2, 1);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, obj, "image_handle");
                    C24310AtX.A03(A0K, 4, "num_images");
                    C24310AtX.A03(A0K, CPZ.A04(enumC25469Bbl), "orientation");
                    C24310AtX.A03(A0K, str2, "prompt");
                    C24337Aty A0P = AbstractC23471Abu.A0P(imagineCanvasNetworkService);
                    CBO.A01(A0P, "INTENTS");
                    String A01 = CBL.A01(imagineCanvasNetworkService.A02);
                    C00C.A0A(A01, 0);
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, A01, "surface");
                    C24310AtX.A03(A0K2, imagineCanvasNetworkService.A04, "surface_string_override");
                    C27986Cdx A00 = AbstractC25977BkD.A00();
                    C27965Cdb c27965Cdb = A00.A02;
                    Au3 au3 = c27965Cdb.A00;
                    C24310AtX.A00(A0K, au3, "params");
                    A00.A00 = true;
                    C24310AtX.A00(A0K2, au3, "surface");
                    A00.A01 = true;
                    c27965Cdb.A02(A0P, "entrypoint_params");
                    c27965Cdb.A05("gen_ai_prompt_submission_event_id", A1K);
                    return AbstractC67902vq.A03(imagineCanvasDataRepository.A04, AbstractC127865it.A0O(new D99(imagineCanvasDataRepository, (InterfaceC13670gH) null, 8), new D64(enumC25469Bbl, str2, A1K, CBU.A01(imagineCanvasNetworkService.A03.A00, AbstractC23468Abr.A0M(A00.ABY())), 1)));
                }
            }
        }
        d8l = new D8L(imagineCanvasDataRepository, interfaceC13670gH, 0);
        obj = d8l.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8l.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C13850gb A06(String str, boolean z, boolean z2) {
        C0MX c0mx = this.A05;
        while (!c0mx.AEM(c0mx.getValue(), C28714CqD.A00)) {
        }
        ImagineCanvasNetworkService imagineCanvasNetworkService = this.A03;
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String A01 = CBL.A01(imagineCanvasNetworkService.A02);
        C00C.A0A(A01, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A01, "surface");
        C24310AtX.A03(A0K, imagineCanvasNetworkService.A04, "surface_string_override");
        C27972Cdj A00 = AbstractC25975BkB.A00();
        String str2 = z2 ? "" : str;
        C27965Cdb c27965Cdb = A00.A04;
        c27965Cdb.A05("prompt", str2);
        A00.A02 = true;
        AbstractC34891aj.A17(A0K, c27965Cdb, "surface");
        A00.A03 = true;
        c27965Cdb.A05("canvas_type", z ? "IMAGE_EDIT" : "CREATE");
        A00.A00 = true;
        C24337Aty c24337Aty = new C24337Aty();
        c24337Aty.A08("surface_session_id", z2 ? null : imagineCanvasNetworkService.A05);
        CBO.A01(c24337Aty, "CANVAS");
        c27965Cdb.A02(c24337Aty, "entrypoint_params");
        A00.A01 = true;
        InterfaceC30084DUn ABY = A00.ABY();
        if (z2) {
            long A04 = C87X.A04(TimeUnit.DAYS);
            ABY.setFreshCacheAgeMs(A04);
            ABY.setMaxToleratedCacheAgeMs(A04);
        }
        C26941C2y c26941C2y = imagineCanvasNetworkService.A03;
        if (str == null) {
            str = "";
        }
        InterfaceC29995DRb A002 = c26941C2y.A00(str);
        C00C.A09(ABY);
        return AbstractC67902vq.A03(this.A04, AbstractC127865it.A0O(new D99(this, (InterfaceC13670gH) null, 6), new D61(CBU.A01(A002, ABY), 1)));
    }

    public final void A07() {
        CFJ cfj = this.A01;
        C27318CHz c27318CHz = cfj.A01;
        BZ1 bz1 = cfj.A05;
        DMP dmp = cfj.A02;
        this.A00 = bz1;
        if (c27318CHz != null) {
            while (!AbstractC23468Abr.A1Y(c27318CHz, this.A06)) {
            }
        }
        if (dmp != null) {
            while (!AbstractC23468Abr.A1Y(dmp, this.A05)) {
            }
        }
        cfj.A01 = null;
        cfj.A02 = null;
        cfj.A07 = null;
        cfj.A05 = BZ1.A04;
    }

    public final void A08() {
        CFJ cfj = this.A01;
        C27318CHz c27318CHz = (C27318CHz) this.A08.getValue();
        String str = this.A0B;
        BZ1 bz1 = this.A00;
        DMP dmp = (DMP) this.A07.getValue();
        cfj.A01 = c27318CHz;
        cfj.A07 = str;
        cfj.A05 = bz1;
        cfj.A02 = dmp;
    }
}
