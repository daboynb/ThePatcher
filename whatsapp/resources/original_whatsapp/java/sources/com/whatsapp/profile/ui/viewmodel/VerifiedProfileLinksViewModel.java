package com.whatsapp.profile.ui.viewmodel;

import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C119405Ok;
import p000X.C30411Kf;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C43S;
import p000X.C49U;
import p000X.C49V;
import p000X.C49W;
import p000X.C49X;
import p000X.C49Y;
import p000X.C49Z;
import p000X.C4HS;
import p000X.C4KP;
import p000X.C4f0;
import p000X.C5IW;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class VerifiedProfileLinksViewModel extends AbstractC07360Ol {
    public List A00;
    public boolean A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C0MV A08;
    public final C0MU A0A;
    public final AbstractC026601w A07 = AbstractC34831ad.A16();
    public final MyProfileLinksManager A03 = (MyProfileLinksManager) C00X.A03(5645);
    public final C039007t A02 = AbstractC34841ae.A0Z();
    public final C43S A04 = (C43S) C00H.A02(5642);
    public final C0MX A09 = C0MP.A00(C49Z.A00);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(VerifiedProfileLinksViewModel verifiedProfileLinksViewModel, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Object obj;
        C0MV c0mv;
        Object c49w;
        int i2;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 14) {
                int i3 = c5iw.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (verifiedProfileLinksViewModel.A01) {
                            verifiedProfileLinksViewModel.A01 = false;
                            return C06930Mq.A00;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj3 : list2) {
                            C4f0 c4f0 = (C4f0) obj3;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    if (((C4f0) it4.next()).A00 == c4f0.A00) {
                                        break;
                                    }
                                }
                            }
                            A16.add(obj3);
                        }
                        it = A16.iterator();
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                it2 = (Iterator) c5iw.A04;
                                list2 = (List) c5iw.A03;
                                list = (List) c5iw.A02;
                                verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) c5iw.A01;
                                AbstractC13980go.A01(obj2);
                                while (it2.hasNext()) {
                                    C4f0 c4f02 = (C4f0) it2.next();
                                    C0MV c0mv2 = verifiedProfileLinksViewModel.A08;
                                    C49V c49v = new C49V(c4f02);
                                    C5IW.A01(verifiedProfileLinksViewModel, list, list2, it2, c5iw);
                                    c5iw.A00 = 2;
                                    if (c0mv2.AKK(c49v, c5iw) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                it3 = list2.iterator();
                                while (it3.hasNext()) {
                                }
                                return C06930Mq.A00;
                            }
                            if (i != 3 && i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            it3 = (Iterator) c5iw.A03;
                            list = (List) c5iw.A02;
                            verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) c5iw.A01;
                            AbstractC13980go.A01(obj2);
                            while (it3.hasNext()) {
                                C4f0 c4f03 = (C4f0) it3.next();
                                Iterator it5 = list.iterator();
                                while (true) {
                                    if (!it5.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it5.next();
                                    if (((C4f0) obj).A00 == c4f03.A00) {
                                        break;
                                    }
                                }
                                C4f0 c4f04 = (C4f0) obj;
                                if (c4f04 != null) {
                                    if (c4f04.A03 == null && c4f03.A03 != null) {
                                        c0mv = verifiedProfileLinksViewModel.A08;
                                        c49w = new C49X(c4f04, c4f03);
                                        C5IW.A01(verifiedProfileLinksViewModel, list, it3, null, c5iw);
                                        i2 = 3;
                                    } else if (c4f04.equals(c4f03)) {
                                        continue;
                                    } else {
                                        c0mv = verifiedProfileLinksViewModel.A08;
                                        c49w = new C49W(c4f04, c4f03);
                                        C5IW.A01(verifiedProfileLinksViewModel, list, it3, null, c5iw);
                                        i2 = 4;
                                    }
                                    c5iw.A00 = i2;
                                    if (c0mv.AKK(c49w, c5iw) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                            return C06930Mq.A00;
                        }
                        it = (Iterator) c5iw.A04;
                        list2 = (List) c5iw.A03;
                        list = (List) c5iw.A02;
                        verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    while (it.hasNext()) {
                        C4f0 c4f05 = (C4f0) it.next();
                        C0MV c0mv3 = verifiedProfileLinksViewModel.A08;
                        C49U c49u = new C49U(c4f05);
                        C5IW.A01(verifiedProfileLinksViewModel, list, list2, it, c5iw);
                        c5iw.A00 = 1;
                        if (c0mv3.AKK(c49u, c5iw) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj4 : list) {
                        C4f0 c4f06 = (C4f0) obj4;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it6 = list2.iterator();
                            while (it6.hasNext()) {
                                if (((C4f0) it6.next()).A00 == c4f06.A00) {
                                    break;
                                }
                            }
                        }
                        A162.add(obj4);
                    }
                    it2 = A162.iterator();
                    while (it2.hasNext()) {
                    }
                    it3 = list2.iterator();
                    while (it3.hasNext()) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iw = new C5IW(verifiedProfileLinksViewModel, interfaceC13670gH, 14);
        Object obj22 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        ArrayList A1622 = AbstractC34801aa.A16();
        while (r9.hasNext()) {
        }
        it2 = A1622.iterator();
        while (it2.hasNext()) {
        }
        it3 = list2.iterator();
        while (it3.hasNext()) {
        }
        return C06930Mq.A00;
    }

    public static List A01(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity) {
        return ((VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity.A0L.getValue()).A0Y();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C3WE.A1M(this.A04, this.A05);
    }

    public final List A0Y() {
        C4KP c4kp = (C4KP) C3WD.A1G(this.A06).getValue();
        return c4kp instanceof C49Y ? ((C49Y) c4kp).A00 : C025601d.A00;
    }

    public VerifiedProfileLinksViewModel() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A08 = A00;
        this.A0A = C3WE.A12(A00);
        this.A00 = C025601d.A00;
        this.A01 = true;
        this.A05 = AbstractC024000i.A01(C119405Ok.A02(this, 45));
        this.A06 = AbstractC024000i.A01(C119405Ok.A02(this, 46));
    }

    public static List A02(InterfaceC024100j interfaceC024100j) {
        return ((VerifiedProfileLinksViewModel) interfaceC024100j.getValue()).A0Y();
    }

    public final C4f0 A0X(C4HS c4hs) {
        Object obj;
        Iterator it = A0Y().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C4f0) obj).A00 == c4hs) {
                break;
            }
        }
        return (C4f0) obj;
    }
}
