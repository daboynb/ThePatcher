package com.instagram.friendmap.visits.data;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.friendmap.data.VisitsApiImpl;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p000X.AWJ;
import p000X.AbstractC115174aP;
import p000X.AbstractC27039AeB;
import p000X.AbstractC27380xC;
import p000X.AbstractC65102bq;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.AnonymousClass219;
import p000X.AnonymousClass222;
import p000X.AnonymousClass294;
import p000X.C115274aZ;
import p000X.C11C;
import p000X.C148375mr;
import p000X.C154325wS;
import p000X.C1D4;
import p000X.C23S;
import p000X.C256999xf;
import p000X.C26W;
import p000X.C27V;
import p000X.C28914BKc;
import p000X.C29E;
import p000X.C2NI;
import p000X.C33122CuA;
import p000X.C33123CuB;
import p000X.C35448Dqa;
import p000X.C64012a5;
import p000X.C64032a7;
import p000X.C65112br;
import p000X.C66417PxR;
import p000X.C66418PxS;
import p000X.C74238TbB;
import p000X.C74952rj;
import p000X.C87103Ra;
import p000X.C87123Rc;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.DEE;
import p000X.DXA;
import p000X.EM7;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC61020NsU;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class VisitsRepository extends AnonymousClass205 {
    public UserSession A00;
    public VisitsApiImpl A01;
    public AWJ A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;
    public InterfaceC61020NsU A05;

    public static final void A00(VisitsRepository visitsRepository, C115274aZ c115274aZ, String str) {
        Object value;
        ArrayList A0c;
        AWJ awj = visitsRepository.A02;
        do {
            value = awj.getValue();
            List<EM7> list = (List) value;
            A0c = AnonymousClass011.A0c(list);
            for (EM7 em7 : list) {
                if (D1F.areEqual(em7.A05, str)) {
                    String str2 = em7.A05;
                    String str3 = em7.A06;
                    double d = em7.A00;
                    double d2 = em7.A01;
                    C64012a5 c64012a5 = em7.A03;
                    String str4 = em7.A04;
                    List list2 = em7.A08;
                    List list3 = em7.A07;
                    D1F.A0y(str2);
                    D1F.A0z(str3);
                    D1F.A0u(list2);
                    D1F.A0v(list3);
                    em7 = new EM7(c115274aZ, c64012a5, str2, str3, str4, list2, list3, d, d2);
                }
                A0c.add(em7);
            }
        } while (!awj.ALs(value, A0c));
    }

    public static void A01(EM7 em7, AbstractCollection abstractCollection, List list) {
        String str = em7.A05;
        String str2 = em7.A06;
        double d = em7.A00;
        double d2 = em7.A01;
        C64012a5 c64012a5 = em7.A03;
        String str3 = em7.A04;
        List list2 = em7.A08;
        C115274aZ c115274aZ = em7.A02;
        D1F.A0y(str);
        D1F.A12(str2, 1);
        D1F.A0u(list2);
        abstractCollection.add(new EM7(c115274aZ, c64012a5, str, str2, str3, list2, list, d, d2));
    }

    public final EM7 A02(String str) {
        Object obj;
        Iterator it = ((Iterable) this.A04.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((EM7) obj).A05, str)) {
                break;
            }
        }
        return (EM7) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, YA3 ya3, int i) {
        C28914BKc A02;
        int i2;
        VisitsRepository visitsRepository;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        Object value;
        ArrayList A0a;
        if (ya3 instanceof C28914BKc) {
            A02 = (C28914BKc) ya3;
            if (A02.$t == 29) {
                int i3 = A02.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A02.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = A02.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        VisitsApiImpl visitsApiImpl = this.A01;
                        A02.A01 = this;
                        A02.A00 = 1;
                        obj = visitsApiImpl.A01(str, str2, A02, i);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        visitsRepository = (VisitsRepository) A02.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C96193kt) c23s).A00;
                        if (c29e != null && (CId = c29e.innerData.CId(1656554369)) != null && (CId2 = CId.CId(112217419)) != null && (CId3 = CId2.CId(1901043637)) != null) {
                            InterfaceC110194Hv A08 = AnonymousClass120.A08(CId3, -727288803);
                            UserSession userSession = visitsRepository.A00;
                            D1F.A12(userSession, 1);
                            String A0u = AnonymousClass177.A0u(A08);
                            String A0v = AnonymousClass177.A0v(A08);
                            if (A0u != null && A0v != null) {
                                double BJk = A08.BJk(106911);
                                double BJk2 = A08.BJk(107301);
                                InterfaceC110194Hv CId4 = A08.CId(-1307843023);
                                C64012a5 A00 = CId4 != null ? AbstractC27039AeB.A00(AnonymousClass120.A08(CId4, -958517852), AbstractC65102bq.A00(userSession)) : null;
                                ImmutableList A002 = DEE.A00(A08);
                                ArrayList A0a2 = AnonymousClass011.A0a();
                                Iterator<E> it = A002.iterator();
                                while (it.hasNext()) {
                                    C1D4.A1H(AnonymousClass177.A0E(it), A0a2, 1782139044);
                                }
                                EM7 em7 = new EM7(null, A00, A0u, A0v, null, A0a2, C26W.A00, BJk, BJk2);
                                AWJ awj = visitsRepository.A02;
                                do {
                                    value = awj.getValue();
                                    A0a = AnonymousClass011.A0a();
                                    boolean z = false;
                                    for (EM7 em72 : (List) value) {
                                        if (D1F.areEqual(em72.A05, em7.A05)) {
                                            A0a.add(em7);
                                            z = true;
                                        } else {
                                            A0a.add(em72);
                                        }
                                    }
                                    if (!z) {
                                        A0a.add(em7);
                                    }
                                } while (!awj.ALs(value, A0a));
                            }
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        A02 = C28914BKc.A02(this, ya3, 29);
        Object obj2 = A02.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = A02.A00;
        if (i2 != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, YA3 ya3, Function0 function0, Function0 function02) {
        C66418PxS c66418PxS;
        Object obj;
        int i;
        Object value;
        Object value2;
        ArrayList A0c;
        VisitsRepository visitsRepository;
        String url;
        Function0 function03 = function0;
        Function0 function04 = function02;
        if (ya3 instanceof C66418PxS) {
            c66418PxS = (C66418PxS) ya3;
            if (c66418PxS.$t == 5) {
                int i2 = c66418PxS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66418PxS.A00 = i2 - Integer.MIN_VALUE;
                    obj = c66418PxS.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66418PxS.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A02;
                        value = awj.getValue();
                        do {
                            value2 = awj.getValue();
                            List<EM7> list = (List) value2;
                            A0c = AnonymousClass011.A0c(list);
                            for (EM7 em7 : list) {
                                String str3 = em7.A05;
                                if (D1F.areEqual(str3, str)) {
                                    List list2 = em7.A07;
                                    ArrayList A0a = AnonymousClass011.A0a();
                                    for (Object obj2 : list2) {
                                        AnonymousClass194.A1S(((C35448Dqa) obj2).A03, str2, obj2, A0a);
                                    }
                                    HashSet A0y = AnonymousClass222.A0y();
                                    ArrayList A0a2 = AnonymousClass011.A0a();
                                    Iterator it = A0a.iterator();
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        AnonymousClass294.A18(((C35448Dqa) next).A02.getId(), next, A0y, A0a2);
                                    }
                                    List A1c = D27.A1c(A0a2, 3);
                                    ArrayList A0a3 = AnonymousClass011.A0a();
                                    Iterator it2 = A1c.iterator();
                                    while (it2.hasNext()) {
                                        ImageUrl CTK = ((C35448Dqa) it2.next()).A02.A00.CTK();
                                        if (CTK != null && (url = CTK.getUrl()) != null) {
                                            A0a3.add(url);
                                        }
                                    }
                                    String str4 = em7.A06;
                                    double d = em7.A00;
                                    double d2 = em7.A01;
                                    C64012a5 c64012a5 = em7.A03;
                                    String str5 = em7.A04;
                                    C115274aZ c115274aZ = em7.A02;
                                    D1F.A0y(str3);
                                    D1F.A12(str4, 1);
                                    em7 = new EM7(c115274aZ, c64012a5, str3, str4, str5, A0a3, A0a, d, d2);
                                }
                                A0c.add(em7);
                            }
                        } while (!awj.ALs(value2, A0c));
                        VisitsApiImpl visitsApiImpl = this.A01;
                        c66418PxS.A01 = this;
                        c66418PxS.A02 = function03;
                        c66418PxS.A03 = function04;
                        c66418PxS.A04 = value;
                        c66418PxS.A00 = 1;
                        obj = visitsApiImpl.A02(str2, c66418PxS);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        value = c66418PxS.A04;
                        function04 = (Function0) c66418PxS.A03;
                        function03 = (Function0) c66418PxS.A02;
                        visitsRepository = (VisitsRepository) c66418PxS.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        function03.invoke();
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        while (!AnonymousClass219.A1R(value, visitsRepository.A02)) {
                        }
                        function04.invoke();
                    }
                    return C11C.A00;
                }
            }
        }
        c66418PxS = new C66418PxS(this, ya3, 5);
        obj = c66418PxS.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66418PxS.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, YA3 ya3, Function0 function0) {
        C66417PxR c66417PxR;
        int i;
        VisitsRepository visitsRepository;
        C23S c23s;
        InterfaceC110194Hv CId;
        Object value;
        ArrayList A0c;
        C64012a5 A05;
        String str2 = str;
        Function0 function02 = function0;
        if (ya3 instanceof C66417PxR) {
            c66417PxR = (C66417PxR) ya3;
            if (c66417PxR.$t == 11) {
                int i2 = c66417PxR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66417PxR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66417PxR.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66417PxR.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        VisitsApiImpl visitsApiImpl = this.A01;
                        c66417PxR.A01 = this;
                        c66417PxR.A02 = str2;
                        c66417PxR.A03 = function02;
                        c66417PxR.A00 = 1;
                        obj = visitsApiImpl.A03(str2, c66417PxR);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        function02 = (Function0) c66417PxR.A03;
                        str2 = (String) c66417PxR.A02;
                        visitsRepository = (VisitsRepository) c66417PxR.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C96193kt) c23s).A00;
                        if (c29e != null && (CId = c29e.innerData.CId(-1477299707)) != null) {
                            AWJ awj = visitsRepository.A02;
                            do {
                                value = awj.getValue();
                                List<EM7> list = (List) value;
                                A0c = AnonymousClass011.A0c(list);
                                for (EM7 em7 : list) {
                                    if (D1F.areEqual(em7.A05, AnonymousClass177.A0u(CId))) {
                                        String CIa = CId.CIa(50511102);
                                        ImmutableList Caz = CId.Caz(-816227192);
                                        ArrayList A0c2 = AnonymousClass011.A0c(Caz);
                                        Iterator<E> it = Caz.iterator();
                                        while (it.hasNext()) {
                                            A0c2.add(new C33123CuB(AnonymousClass120.A09(it)));
                                        }
                                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c2);
                                        ArrayList A0p = AnonymousClass194.A0p(copyOf);
                                        Iterator<E> it2 = copyOf.iterator();
                                        while (it2.hasNext()) {
                                            C29E A0E = AnonymousClass153.A0E(it2);
                                            D1F.A10(A0E);
                                            UserSession userSession = visitsRepository.A00;
                                            D1F.A0y(A0E);
                                            D1F.A12(userSession, 1);
                                            InterfaceC110194Hv CId2 = A0E.innerData.CId(3599307);
                                            if (CId2 != null) {
                                                Object A08 = AnonymousClass120.A08(CId2, 392336885);
                                                C65112br A00 = AbstractC65102bq.A00(userSession);
                                                D1F.A0y(A00);
                                                if (A08 instanceof C87103Ra) {
                                                    Object A03 = ((C87103Ra) A08).A03();
                                                    D1F.A13(A03, AnonymousClass010.A00(6));
                                                    A05 = (C64012a5) A03;
                                                } else {
                                                    C64032a7 c64032a7 = C64012a5.A03;
                                                    TreeJNI recreateWithoutSubscription = ((TreeJNI) A08).recreateWithoutSubscription(C87123Rc.class);
                                                    D1F.A0k(recreateWithoutSubscription);
                                                    A05 = c64032a7.A05(new C148375mr(A00, new LinkedHashSet()), (C87123Rc) recreateWithoutSubscription, true);
                                                }
                                                if (A05 != null) {
                                                    String A0u = C27V.A0u(A0E);
                                                    long BJl = A0E.innerData.BJl(55126294);
                                                    boolean BJi = A0E.innerData.BJi(-977541947);
                                                    int BJl2 = A0E.innerData.BJl(-792455577);
                                                    String CIa2 = A0E.innerData.CIa(3556653);
                                                    D1F.A0y(A0u);
                                                    C35448Dqa c35448Dqa = new C35448Dqa();
                                                    c35448Dqa.A03 = A0u;
                                                    c35448Dqa.A02 = A05;
                                                    c35448Dqa.A01 = BJl;
                                                    c35448Dqa.A05 = BJi;
                                                    c35448Dqa.A00 = BJl2;
                                                    c35448Dqa.A04 = CIa2;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    A0p.add(c35448Dqa);
                                                }
                                            }
                                        }
                                        String str3 = em7.A05;
                                        String str4 = em7.A06;
                                        double d = em7.A00;
                                        double d2 = em7.A01;
                                        C64012a5 c64012a5 = em7.A03;
                                        List list2 = em7.A08;
                                        C115274aZ c115274aZ = em7.A02;
                                        D1F.A0y(str3);
                                        D1F.A12(str4, 1);
                                        D1F.A0u(list2);
                                        em7 = new EM7(c115274aZ, c64012a5, str3, str4, CIa, list2, A0p, d, d2);
                                    }
                                    A0c.add(em7);
                                }
                            } while (!awj.ALs(value, A0c));
                        }
                        function02.invoke();
                        D1F.A12(str2, 0);
                        EM7 A02 = visitsRepository.A02(str2);
                        if (A02 != null) {
                            C64012a5 c64012a52 = A02.A03;
                            if (c64012a52 != null) {
                                String id = c64012a52.getId();
                                UserSession userSession2 = visitsRepository.A00;
                                D1F.A12(userSession2, 0);
                                C115274aZ A0N = AbstractC115174aP.A00(userSession2).A0N(id);
                                if (A0N != null) {
                                    A00(visitsRepository, A0N, str2);
                                } else {
                                    C2NI A002 = AbstractC27380xC.A00(userSession2, id, true);
                                    A002.A07(new C256999xf(str2, visitsRepository, 2));
                                    C74952rj.A03(A002);
                                }
                            } else {
                                C74238TbB c74238TbB = C74238TbB.A00;
                                UserSession userSession3 = visitsRepository.A00;
                                List singletonList = Collections.singletonList(str2);
                                D1F.A0k(singletonList);
                                C2NI A01 = c74238TbB.A01(userSession3, singletonList);
                                if (A01 != null) {
                                    A01.A07(new C256999xf(str2, visitsRepository, 1));
                                    C74952rj.A05(A01, 1923441476);
                                }
                            }
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        c66417PxR = new C66417PxR(this, ya3, 11);
        Object obj2 = c66417PxR.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66417PxR.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, YA3 ya3, Function0 function0) {
        C66417PxR c66417PxR;
        Object obj;
        int i;
        Object value;
        Object value2;
        ArrayList A0c;
        VisitsRepository visitsRepository;
        Function0 function02 = function0;
        if (ya3 instanceof C66417PxR) {
            c66417PxR = (C66417PxR) ya3;
            if (c66417PxR.$t == 12) {
                int i2 = c66417PxR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66417PxR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c66417PxR.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66417PxR.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A02;
                        value = awj.getValue();
                        do {
                            value2 = awj.getValue();
                            List<EM7> list = (List) value2;
                            A0c = AnonymousClass011.A0c(list);
                            for (EM7 em7 : list) {
                                List<C35448Dqa> list2 = em7.A07;
                                ArrayList A0c2 = AnonymousClass011.A0c(list2);
                                for (C35448Dqa c35448Dqa : list2) {
                                    if (D1F.areEqual(c35448Dqa.A03, str)) {
                                        int i3 = c35448Dqa.A00 + 1;
                                        String str2 = c35448Dqa.A03;
                                        C64012a5 c64012a5 = c35448Dqa.A02;
                                        long j = c35448Dqa.A01;
                                        String str3 = c35448Dqa.A04;
                                        D1F.A0y(str2);
                                        D1F.A12(c64012a5, 1);
                                        c35448Dqa = new C35448Dqa();
                                        c35448Dqa.A03 = str2;
                                        c35448Dqa.A02 = c64012a5;
                                        c35448Dqa.A01 = j;
                                        c35448Dqa.A05 = true;
                                        c35448Dqa.A00 = i3;
                                        c35448Dqa.A04 = str3;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    }
                                    A0c2.add(c35448Dqa);
                                }
                                A01(em7, A0c, A0c2);
                            }
                        } while (!awj.ALs(value2, A0c));
                        VisitsApiImpl visitsApiImpl = this.A01;
                        C66417PxR.A00(this, function02, value, c66417PxR, 1);
                        obj = visitsApiImpl.A04(str, c66417PxR);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        value = c66417PxR.A03;
                        function02 = (Function0) c66417PxR.A02;
                        visitsRepository = (VisitsRepository) c66417PxR.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        while (!AnonymousClass219.A1R(value, visitsRepository.A02)) {
                        }
                        function02.invoke();
                    }
                    return C11C.A00;
                }
            }
        }
        c66417PxR = new C66417PxR(this, ya3, 12);
        obj = c66417PxR.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66417PxR.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, YA3 ya3, Function0 function0) {
        C66417PxR c66417PxR;
        Object obj;
        int i;
        Object value;
        Object value2;
        ArrayList A0c;
        VisitsRepository visitsRepository;
        Function0 function02 = function0;
        if (ya3 instanceof C66417PxR) {
            c66417PxR = (C66417PxR) ya3;
            if (c66417PxR.$t == 13) {
                int i2 = c66417PxR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66417PxR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c66417PxR.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66417PxR.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A02;
                        value = awj.getValue();
                        do {
                            value2 = awj.getValue();
                            List<EM7> list = (List) value2;
                            A0c = AnonymousClass011.A0c(list);
                            for (EM7 em7 : list) {
                                List<C35448Dqa> list2 = em7.A07;
                                ArrayList A0c2 = AnonymousClass011.A0c(list2);
                                for (C35448Dqa c35448Dqa : list2) {
                                    if (D1F.areEqual(c35448Dqa.A03, str)) {
                                        int max = Math.max(0, c35448Dqa.A00 - 1);
                                        String str2 = c35448Dqa.A03;
                                        C64012a5 c64012a5 = c35448Dqa.A02;
                                        long j = c35448Dqa.A01;
                                        String str3 = c35448Dqa.A04;
                                        D1F.A12(str2, 0);
                                        D1F.A12(c64012a5, 1);
                                        c35448Dqa = new C35448Dqa();
                                        c35448Dqa.A03 = str2;
                                        c35448Dqa.A02 = c64012a5;
                                        c35448Dqa.A01 = j;
                                        c35448Dqa.A05 = false;
                                        c35448Dqa.A00 = max;
                                        c35448Dqa.A04 = str3;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    }
                                    A0c2.add(c35448Dqa);
                                }
                                A01(em7, A0c, A0c2);
                            }
                        } while (!awj.ALs(value2, A0c));
                        VisitsApiImpl visitsApiImpl = this.A01;
                        C66417PxR.A00(this, function02, value, c66417PxR, 1);
                        obj = visitsApiImpl.A05(str, c66417PxR);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        value = c66417PxR.A03;
                        function02 = (Function0) c66417PxR.A02;
                        visitsRepository = (VisitsRepository) c66417PxR.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        while (!AnonymousClass219.A1R(value, visitsRepository.A02)) {
                        }
                        function02.invoke();
                    }
                    return C11C.A00;
                }
            }
        }
        c66417PxR = new C66417PxR(this, ya3, 13);
        obj = c66417PxR.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66417PxR.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, YA3 ya3, Function0 function0, Function0 function02) {
        C66418PxS c66418PxS;
        Object obj;
        int i;
        Object value;
        Object value2;
        ArrayList A0a;
        VisitsRepository visitsRepository;
        if (ya3 instanceof C66418PxS) {
            c66418PxS = (C66418PxS) ya3;
            if (c66418PxS.$t == 4) {
                int i2 = c66418PxS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66418PxS.A00 = i2 - Integer.MIN_VALUE;
                    obj = c66418PxS.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66418PxS.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A03;
                        value = awj.getValue();
                        do {
                            value2 = awj.getValue();
                            A0a = AnonymousClass011.A0a();
                            for (Object obj2 : (List) value2) {
                                AnonymousClass194.A1S(((DXA) obj2).A02, str, obj2, A0a);
                            }
                        } while (!awj.ALs(value2, A0a));
                        VisitsApiImpl visitsApiImpl = this.A01;
                        c66418PxS.A01 = this;
                        c66418PxS.A02 = function0;
                        c66418PxS.A03 = function02;
                        c66418PxS.A04 = value;
                        c66418PxS.A00 = 1;
                        obj = visitsApiImpl.A02(str, c66418PxS);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        value = c66418PxS.A04;
                        function02 = (Function0) c66418PxS.A03;
                        function0 = (Function0) c66418PxS.A02;
                        visitsRepository = (VisitsRepository) c66418PxS.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        function0.invoke();
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        while (!AnonymousClass219.A1R(value, visitsRepository.A03)) {
                        }
                        function02.invoke();
                    }
                    return C11C.A00;
                }
            }
        }
        c66418PxS = new C66418PxS(this, ya3, 4);
        obj = c66418PxS.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66418PxS.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0039  */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(YA3 ya3) {
        C28914BKc A02;
        int i;
        VisitsRepository visitsRepository;
        C23S c23s;
        Object value;
        Object obj;
        if (ya3 instanceof C28914BKc) {
            A02 = (C28914BKc) ya3;
            if (A02.$t == 30) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A02.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        VisitsApiImpl visitsApiImpl = this.A01;
                        A02.A01 = this;
                        A02.A00 = 1;
                        obj2 = visitsApiImpl.A06(A02);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        visitsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        visitsRepository = (VisitsRepository) A02.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C96193kt)) {
                        AWJ awj = visitsRepository.A02;
                        do {
                            value = awj.getValue();
                            C29E c29e = (C29E) ((C96193kt) c23s).A00;
                            if (c29e != null) {
                                ImmutableList Caz = c29e.innerData.Caz(-132524794);
                                ArrayList A0c = AnonymousClass011.A0c(Caz);
                                Iterator<E> it = Caz.iterator();
                                while (it.hasNext()) {
                                    A0c.add(new C33122CuA(AnonymousClass120.A09(it)));
                                }
                                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                                obj = AnonymousClass194.A0p(copyOf);
                                Iterator<E> it2 = copyOf.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC110194Hv A08 = AnonymousClass120.A08(AnonymousClass177.A0E(it2), -727288803);
                                    UserSession userSession = visitsRepository.A00;
                                    D1F.A12(userSession, 1);
                                    String A0u = AnonymousClass177.A0u(A08);
                                    String A0v = AnonymousClass177.A0v(A08);
                                    if (A0u != null && A0v != null) {
                                        double BJk = A08.BJk(106911);
                                        double BJk2 = A08.BJk(107301);
                                        InterfaceC110194Hv CId = A08.CId(-1307843023);
                                        C64012a5 A00 = CId != null ? AbstractC27039AeB.A00(AnonymousClass120.A08(CId, -958517852), AbstractC65102bq.A00(userSession)) : null;
                                        ImmutableList A002 = DEE.A00(A08);
                                        ArrayList A0a = AnonymousClass011.A0a();
                                        Iterator<E> it3 = A002.iterator();
                                        while (it3.hasNext()) {
                                            C1D4.A1H(AnonymousClass177.A0E(it3), A0a, 1782139044);
                                        }
                                        obj.add(new EM7(null, A00, A0u, A0v, null, A0a, C26W.A00, BJk, BJk2));
                                    }
                                }
                            } else {
                                obj = C26W.A00;
                            }
                        } while (!awj.ALs(value, obj));
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        AWJ awj2 = visitsRepository.A02;
                        while (!awj2.ALs(awj2.getValue(), C26W.A00)) {
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        A02 = C28914BKc.A02(this, ya3, 30);
        Object obj22 = A02.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A02.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }
}
