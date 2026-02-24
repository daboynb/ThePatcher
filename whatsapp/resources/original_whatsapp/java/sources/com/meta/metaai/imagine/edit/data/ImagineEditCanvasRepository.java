package com.meta.metaai.imagine.edit.data;

import android.app.Application;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC150526kx;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25975BkB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.BFj;
import p000X.BFo;
import p000X.BFp;
import p000X.BG3;
import p000X.C00C;
import p000X.C01b;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0J7;
import p000X.C0JL;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C24310AtX;
import p000X.C24336Atx;
import p000X.C24337Aty;
import p000X.C24609AyY;
import p000X.C26562Btw;
import p000X.C26902C1h;
import p000X.C27293CHa;
import p000X.C27613CUt;
import p000X.C27965Cdb;
import p000X.C27972Cdj;
import p000X.CBL;
import p000X.CBU;
import p000X.CII;
import p000X.CWA;
import p000X.D61;
import p000X.D8M;
import p000X.D8R;
import p000X.D8S;
import p000X.D8T;
import p000X.DMQ;
import p000X.EnumC14170h7;
import p000X.EnumC25344BZa;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC30152DXj;

/* loaded from: classes6.dex */
public final class ImagineEditCanvasRepository {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final BG3 A02;
    public final ImagineEditCanvasNetworkService A03;
    public final C0MX A04;
    public final C0MW A05;
    public final boolean A06;
    public final boolean A07;
    public final MetaAIFeedbackNetworkService A08;

    public ImagineEditCanvasRepository(Application application, InterfaceC023600b interfaceC023600b, ImagineEditCanvasNetworkService imagineEditCanvasNetworkService, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, boolean z, boolean z2) {
        C27293CHa c27293CHa;
        C00C.A0A(application, 1);
        this.A01 = interfaceC023600b;
        this.A00 = application;
        this.A03 = imagineEditCanvasNetworkService;
        this.A08 = metaAIFeedbackNetworkService;
        this.A06 = z;
        this.A07 = z2;
        BG3 bg3 = new BG3(5);
        this.A02 = bg3;
        C0MZ A1L = AbstractC34801aa.A1L(new C27293CHa(AbstractC34801aa.A16(), -1));
        this.A04 = A1L;
        this.A05 = A1L;
        application.registerComponentCallbacks(bg3);
        if (!this.A07 || (c27293CHa = ((C26562Btw) C0J7.A00(this.A01, 81954)).A00) == null) {
            return;
        }
        this.A04.C49(c27293CHa);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Bitmap bitmap, ImagineEditCanvasRepository imagineEditCanvasRepository, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        String str;
        if (interfaceC13670gH instanceof D8T) {
            d8t = (D8T) interfaceC13670gH;
            if (d8t.$t == 2) {
                int i2 = d8t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8t.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8t.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8t.A01 = imagineEditCanvasRepository;
                        d8t.A02 = null;
                        d8t.A00 = 1;
                        if (bitmap == null) {
                            obj = null;
                        } else {
                            ImagineSharedNetworkService imagineSharedNetworkService = imagineEditCanvasRepository.A03.A02;
                            BFj bFj = BFj.A00;
                            C00C.A06(bFj);
                            obj = imagineSharedNetworkService.A00(bitmap, bFj, d8t);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        imagineEditCanvasRepository = (ImagineEditCanvasRepository) d8t.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    if (str != null) {
                        return null;
                    }
                    ImagineEditCanvasNetworkService imagineEditCanvasNetworkService = imagineEditCanvasRepository.A03;
                    d8t.A01 = null;
                    d8t.A02 = null;
                    d8t.A00 = 2;
                    obj = imagineEditCanvasNetworkService.A02.A01(str, d8t, 30);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        d8t = new D8T(imagineEditCanvasRepository, interfaceC13670gH, 2);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r3 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D61 A01(C27613CUt c27613CUt, String str, String str2) {
        String str3;
        boolean z;
        Long l;
        C00C.A0A(str2, 1);
        ImagineEditCanvasNetworkService imagineEditCanvasNetworkService = this.A03;
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String A01 = CBL.A01(imagineEditCanvasNetworkService.A01);
        C00C.A0A(A01, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A01, "surface");
        C24310AtX.A03(A0K, imagineEditCanvasNetworkService.A03, "surface_string_override");
        C24336Atx A00 = ImagineEditCanvasNetworkService.A00(c27613CUt);
        if (c27613CUt == null || (l = c27613CUt.A01) == null) {
            str3 = null;
        } else {
            str3 = l.toString();
            z = str3 != null;
        }
        C24337Aty c24337Aty = new C24337Aty();
        c24337Aty.A08("entrypoint_context_type", str2);
        if (z) {
            str = null;
        } else if (str == null) {
            str = "";
        }
        c24337Aty.A08("entrypoint_context_id", str);
        c24337Aty.A08("surface_session_id", imagineEditCanvasNetworkService.A04);
        c24337Aty.A08("surface", "CANVAS");
        if (!z) {
            str3 = null;
        }
        c24337Aty.A08("server_thread_key", str3);
        if (!z) {
            A00 = null;
        }
        c24337Aty.A05(A00, "e2ee_attachment");
        C27972Cdj A002 = AbstractC25975BkB.A00();
        C27965Cdb c27965Cdb = A002.A04;
        c27965Cdb.A05("prompt", "");
        A002.A02 = true;
        AbstractC34891aj.A17(A0K, c27965Cdb, "surface");
        A002.A03 = true;
        c27965Cdb.A05("canvas_type", "IMAGE_EDIT");
        A002.A00 = true;
        c27965Cdb.A02(c24337Aty, "entrypoint_params");
        A002.A01 = true;
        InterfaceC30084DUn ABY = A002.ABY();
        ABY.setFreshCacheAgeMs(60000L);
        ABY.setMaxToleratedCacheAgeMs(86400000L);
        return new D61(CBU.A01(imagineEditCanvasNetworkService.A00, ABY), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Bitmap bitmap, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        String str;
        CII A02;
        CWA cwa;
        ImagineEditCanvasRepository imagineEditCanvasRepository = this;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 6) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8s.A01 = imagineEditCanvasRepository;
                        d8s.A00 = 1;
                        obj = A00(bitmap, imagineEditCanvasRepository, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        imagineEditCanvasRepository = (ImagineEditCanvasRepository) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    if (str != null || (A02 = imagineEditCanvasRepository.A02()) == null || (cwa = A02.A02) == null) {
                        return null;
                    }
                    CWA A00 = CWA.A00(null, cwa, null, str, null, null, 8388605);
                    boolean z = A02.A05;
                    String str2 = A02.A04;
                    CII cii = new CII(A02.A00, A02.A01, A00, A02.A03, str2, z);
                    imagineEditCanvasRepository.A04.C49(new C27293CHa(AbstractC34801aa.A16(), -1));
                    imagineEditCanvasRepository.A07(cii, null);
                    return str;
                }
            }
        }
        d8s = new D8S(imagineEditCanvasRepository, interfaceC13670gH, 6);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[LOOP:0: B:7:0x002b->B:12:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(CII cii, Integer num) {
        A06();
        C0MX c0mx = this.A04;
        List list = ((C27293CHa) c0mx.getValue()).A01;
        int i = ((C27293CHa) c0mx.getValue()).A00 + 1;
        if (num != null) {
            C07700Pt A0B = C01b.A0B(list);
            int intValue = num.intValue();
            if (A0B.A02(intValue)) {
                list.add(intValue, cii);
                while (!c0mx.AEM(c0mx.getValue(), new C27293CHa(list, i))) {
                }
            }
        }
        if (i != list.size()) {
            list = list.subList(0, i);
        }
        list.add(cii);
        while (!c0mx.AEM(c0mx.getValue(), new C27293CHa(list, i))) {
        }
    }

    public final void A08(DMQ dmq, String str) {
        Object value;
        int i;
        C00C.A0A(dmq, 1);
        C0MX c0mx = this.A04;
        List list = ((C27293CHa) c0mx.getValue()).A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CII cii = (CII) it.next();
            CWA cwa = cii.A02;
            if (C00C.areEqual(cwa != null ? cwa.A08 : null, str)) {
                boolean z = cii.A05;
                cii = new CII(dmq, cii.A01, cwa, cii.A03, cii.A04, z);
            }
            A0G.add(cii);
        }
        ArrayList A0y = C0JL.A0y(A0G);
        do {
            value = c0mx.getValue();
            i = ((C27293CHa) value).A00;
            C00C.A0A(A0y, 0);
        } while (!c0mx.AEM(value, new C27293CHa(A0y, i)));
    }

    public final CII A02() {
        C0MX c0mx = this.A04;
        List list = ((C27293CHa) c0mx.getValue()).A01;
        int i = ((C27293CHa) c0mx.getValue()).A00;
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return (CII) list.get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Bitmap bitmap, String str, C09R c09r, InterfaceC13670gH interfaceC13670gH, int i) {
        D8M d8m;
        int i2;
        String str2;
        CWA cwa;
        Object obj = str;
        C09R c09r2 = c09r;
        int i3 = i;
        ImagineEditCanvasRepository imagineEditCanvasRepository = this;
        if (interfaceC13670gH instanceof D8M) {
            d8m = (D8M) interfaceC13670gH;
            if (d8m.$t == 1) {
                int i4 = d8m.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    d8m.A01 = i4 - Integer.MIN_VALUE;
                    Object obj2 = d8m.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = d8m.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj2);
                        d8m.A02 = imagineEditCanvasRepository;
                        d8m.A03 = obj;
                        d8m.A04 = c09r2;
                        d8m.A00 = i3;
                        d8m.A01 = 1;
                        obj2 = A00(bitmap, imagineEditCanvasRepository, d8m);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i3 = d8m.A00;
                        c09r2 = (C09R) d8m.A04;
                        obj = d8m.A03;
                        imagineEditCanvasRepository = (ImagineEditCanvasRepository) d8m.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    str2 = (String) obj2;
                    if (str2 != null) {
                        C0MX c0mx = imagineEditCanvasRepository.A04;
                        List list = ((C27293CHa) c0mx.getValue()).A01;
                        if (i3 >= 0 && i3 < list.size() && (cwa = ((CII) list.get(i3)).A02) != null && C00C.areEqual(cwa.A0F, obj)) {
                            CWA A00 = CWA.A00(null, cwa, null, str2, null, c09r2, 8388477);
                            CII cii = (CII) list.get(i3);
                            boolean z = cii.A05;
                            String str3 = cii.A04;
                            ((C27293CHa) c0mx.getValue()).A01.set(i3, new CII(cii.A00, cii.A01, A00, cii.A03, str3, z));
                            imagineEditCanvasRepository.A01(null, str2, "CANVAS_IMAGE");
                            return str2;
                        }
                    }
                    return null;
                }
            }
        }
        d8m = new D8M(imagineEditCanvasRepository, interfaceC13670gH, 1);
        Object obj22 = d8m.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = d8m.A01;
        if (i2 != 0) {
        }
        str2 = (String) obj22;
        if (str2 != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(EnumC25344BZa enumC25344BZa, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 8) {
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
                        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = this.A08;
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
        d8r = new D8R(this, interfaceC13670gH, 8);
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

    public final void A06() {
        C0MX c0mx = this.A04;
        int i = ((C27293CHa) c0mx.getValue()).A00;
        if (i > 0) {
            List list = ((C27293CHa) c0mx.getValue()).A01;
            if (((CII) list.get(i)).A01 != null) {
                list.remove(i);
                while (!c0mx.AEM(c0mx.getValue(), new C27293CHa(list, i - 1))) {
                }
            }
        }
    }
}
