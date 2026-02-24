package com.meta.metaai.imagine.creation.impl.data;

import android.app.Application;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.BG3;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C0J7;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QP;
import p000X.C25061BGu;
import p000X.C26818Bz7;
import p000X.C27400CLm;
import p000X.C27613CUt;
import p000X.C3WG;
import p000X.CHY;
import p000X.CMG;
import p000X.CUK;
import p000X.CWA;
import p000X.D8K;
import p000X.D8S;
import p000X.D8T;
import p000X.D98;
import p000X.DMH;
import p000X.EnumC14170h7;
import p000X.EnumC25469Bbl;
import p000X.InterfaceC023600b;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class ImagineEditRepository {
    public final InterfaceC023600b A00;
    public final CMG A01;
    public final EnumC25469Bbl A02;
    public final ImagineNetworkService A03;
    public final C0QP A04;
    public final C0MX A05;
    public final C0MX A06;
    public final C0MW A07;
    public final C0MW A08;
    public final C0MW A09;
    public final boolean A0A;
    public final Application A0B;
    public final BG3 A0C;
    public final MetaAIFeedbackNetworkService A0D;
    public final InterfaceC023900h A0E;
    public final C0MX A0F;
    public final boolean A0G;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Bitmap bitmap, DMH dmh, ImagineEditRepository imagineEditRepository, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        String str;
        if (interfaceC13670gH instanceof D8T) {
            d8t = (D8T) interfaceC13670gH;
            if (d8t.$t == 1) {
                int i2 = d8t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8t.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8t.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8t.A01 = imagineEditRepository;
                        d8t.A02 = dmh;
                        d8t.A00 = 1;
                        if (bitmap == null) {
                            obj = null;
                        } else {
                            obj = imagineEditRepository.A03.A02(bitmap, d8t);
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
                        imagineEditRepository = (ImagineEditRepository) d8t.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    if (str != null) {
                        return null;
                    }
                    ImagineNetworkService imagineNetworkService = imagineEditRepository.A03;
                    d8t.A01 = null;
                    d8t.A02 = null;
                    d8t.A00 = 2;
                    obj = imagineNetworkService.A09(str, d8t);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        d8t = new D8T(imagineEditRepository, interfaceC13670gH, 1);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }

    public static final void A01(ImagineEditRepository imagineEditRepository, CUK cuk) {
        CUK cuk2 = cuk;
        while (!AbstractC23468Abr.A1Y(cuk, imagineEditRepository.A0F)) {
        }
        imagineEditRepository.A01.A04(cuk != null ? cuk.toString() : null);
        if (cuk instanceof C25061BGu) {
            cuk2 = null;
        }
        C27400CLm A03 = imagineEditRepository.A03();
        if (A03 != null) {
            imagineEditRepository.A09(new C27400CLm(cuk2, A03.A01, null, null, false, false), null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(Bitmap bitmap, DMH dmh, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        ImagineEditRepository imagineEditRepository;
        String str;
        C27400CLm A03;
        CWA cwa;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 2) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8s.A01 = this;
                        d8s.A00 = 1;
                        obj = A00(bitmap, dmh, this, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        imagineEditRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        imagineEditRepository = (ImagineEditRepository) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    if (str != null || (A03 = imagineEditRepository.A03()) == null || (cwa = A03.A01) == null) {
                        return false;
                    }
                    C27400CLm A00 = C27400CLm.A00(A03, CWA.A00(null, cwa, null, str, null, null, 8388605));
                    imagineEditRepository.A06.C49(new CHY(AbstractC34801aa.A16(), -1));
                    imagineEditRepository.A09(A00, null);
                    return true;
                }
            }
        }
        d8s = new D8S(this, interfaceC13670gH, 2);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C27400CLm c27400CLm, Integer num) {
        CWA cwa;
        A07();
        C0MX c0mx = this.A06;
        List list = ((CHY) c0mx.getValue()).A01;
        int i = ((CHY) c0mx.getValue()).A00 + 1;
        if (num != null) {
            C07700Pt A0B = C01b.A0B(list);
            int intValue = num.intValue();
            if (A0B.A02(intValue)) {
                list.add(intValue, c27400CLm);
                c0mx.getValue();
                c0mx.C49(new CHY(list, i));
                cwa = c27400CLm.A01;
                if (cwa == null) {
                    String str = cwa.A08;
                    if (str.length() == 0 || !C3WG.A1Z(this.A0E)) {
                        return;
                    }
                    C27613CUt c27613CUt = cwa.A03;
                    AbstractC34811ab.A1T(new D98(c27613CUt, this, str, (InterfaceC13670gH) null, 2), this.A04);
                    return;
                }
                return;
            }
        }
        if (i != list.size()) {
            list = list.subList(0, i);
        }
        list.add(c27400CLm);
        c0mx.getValue();
        c0mx.C49(new CHY(list, i));
        cwa = c27400CLm.A01;
        if (cwa == null) {
        }
    }

    public static final void A02(ImagineEditRepository imagineEditRepository, String str, List list) {
        Object value;
        ArrayList A0y;
        int i;
        C0MX c0mx = imagineEditRepository.A06;
        do {
            value = c0mx.getValue();
            CHY chy = (CHY) value;
            List list2 = chy.A01;
            ArrayList A0G = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C27400CLm c27400CLm = (C27400CLm) it.next();
                CWA cwa = c27400CLm.A01;
                if (C00C.areEqual(cwa != null ? cwa.A08 : null, str)) {
                    c27400CLm = C27400CLm.A00(c27400CLm, CWA.A00(null, cwa, null, null, list, null, 8257535));
                }
                A0G.add(c27400CLm);
            }
            A0y = C0JL.A0y(A0G);
            i = chy.A00;
            C00C.A0A(A0y, 0);
        } while (!c0mx.AEM(value, new CHY(A0y, i)));
    }

    public final C27400CLm A03() {
        C0MX c0mx = this.A06;
        List list = ((CHY) c0mx.getValue()).A01;
        int i = ((CHY) c0mx.getValue()).A00;
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return (C27400CLm) list.get(i);
    }

    public final CWA A04() {
        C0MX c0mx = this.A06;
        if (((CHY) c0mx.getValue()).A01.isEmpty()) {
            return null;
        }
        return ((C27400CLm) C0JL.A0l(((CHY) c0mx.getValue()).A01)).A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Bitmap bitmap, DMH dmh, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        D8K d8k;
        int i2;
        ImagineEditRepository imagineEditRepository;
        String str2;
        CWA cwa;
        Object obj = str;
        int i3 = i;
        if (interfaceC13670gH instanceof D8K) {
            d8k = (D8K) interfaceC13670gH;
            if (d8k.$t == 0) {
                int i4 = d8k.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    d8k.A01 = i4 - Integer.MIN_VALUE;
                    Object obj2 = d8k.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = d8k.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj2);
                        d8k.A02 = this;
                        d8k.A03 = obj;
                        d8k.A00 = i3;
                        d8k.A01 = 1;
                        obj2 = A00(bitmap, dmh, this, d8k);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        imagineEditRepository = this;
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i3 = d8k.A00;
                        obj = d8k.A03;
                        imagineEditRepository = (ImagineEditRepository) d8k.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    str2 = (String) obj2;
                    if (str2 != null) {
                        C0MX c0mx = imagineEditRepository.A06;
                        List list = ((CHY) c0mx.getValue()).A01;
                        if (i3 >= 0 && i3 < list.size() && (cwa = ((C27400CLm) list.get(i3)).A01) != null && C00C.areEqual(cwa.A0F, obj)) {
                            ((CHY) c0mx.getValue()).A01.set(i3, C27400CLm.A00((C27400CLm) list.get(i3), CWA.A00(null, cwa, null, str2, null, null, 8388605)));
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        d8k = new D8K(this, interfaceC13670gH, 0);
        Object obj22 = d8k.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = d8k.A01;
        if (i2 != 0) {
        }
        str2 = (String) obj22;
        if (str2 != null) {
        }
        return false;
    }

    public final void A07() {
        C0MX c0mx = this.A06;
        int i = ((CHY) c0mx.getValue()).A00;
        if (i > 0) {
            List list = ((CHY) c0mx.getValue()).A01;
            if (((C27400CLm) list.get(i)).A00 != null) {
                list.remove(i);
                c0mx.getValue();
                c0mx.C49(new CHY(list, i - 1));
            }
        }
    }

    public final void A08() {
        if (this.A0G) {
            InterfaceC023600b interfaceC023600b = this.A00;
            C00C.A0A(interfaceC023600b, 1);
            ((C26818Bz7) C0J7.A00(interfaceC023600b, 81955)).A00 = (CHY) this.A06.getValue();
        }
    }

    public ImagineEditRepository(Application application, InterfaceC023600b interfaceC023600b, CMG cmg, EnumC25469Bbl enumC25469Bbl, ImagineNetworkService imagineNetworkService, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, InterfaceC023900h interfaceC023900h, C0QP c0qp, boolean z, boolean z2) {
        this.A00 = interfaceC023600b;
        this.A0B = application;
        this.A03 = imagineNetworkService;
        this.A04 = c0qp;
        this.A02 = enumC25469Bbl;
        this.A01 = cmg;
        this.A0G = z;
        this.A0A = z2;
        this.A0E = interfaceC023900h;
        this.A0D = metaAIFeedbackNetworkService;
        BG3 bg3 = new BG3(5);
        this.A0C = bg3;
        C0MZ A1L = AbstractC34801aa.A1L(new CHY(AbstractC34801aa.A16(), -1));
        this.A06 = A1L;
        this.A09 = A1L;
        C0MZ A00 = C0MP.A00(null);
        this.A0F = A00;
        this.A08 = A00;
        C0MZ A002 = C0MP.A00(C025601d.A00);
        this.A05 = A002;
        this.A07 = A002;
        application.registerComponentCallbacks(bg3);
        if (this.A0A) {
            InterfaceC023600b interfaceC023600b2 = this.A00;
            C00C.A0A(interfaceC023600b2, 1);
            CHY chy = ((C26818Bz7) C0J7.A00(interfaceC023600b2, 81955)).A00;
            if (chy != null) {
                this.A06.C49(chy);
            }
        }
    }
}
