package com.whatsapp.aihome.product.infra.api.repository;

import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.infra.core.util.UuidUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C0JL;
import p000X.C100614cq;
import p000X.C105794mh;
import p000X.C109024sT;
import p000X.C109034sU;
import p000X.C1140051u;
import p000X.C1140151v;
import p000X.C118115Ia;
import p000X.C118195Iq;
import p000X.C118215Is;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C3WF;
import p000X.C4GX;
import p000X.C5II;
import p000X.C5IW;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K9;
import p000X.C5KJ;
import p000X.C5KV;
import p000X.EnumC14170h7;
import p000X.InterfaceC122115Yw;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class InterestCategoriesRepository {
    public final File A02;
    public final File A03;
    public final File A08;
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final InterestCategoriesService A05 = (InterestCategoriesService) C00X.A03(32841);
    public final C07T A01 = AbstractC34851af.A0U();
    public final UuidUtils A07 = (UuidUtils) C00X.A03(78);
    public final C05V A00 = AbstractC037707g.A00(32848);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1140151v c1140151v, InterestCategoriesRepository interestCategoriesRepository, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        EnumC14170h7 enumC14170h7;
        int i;
        InterestCategoriesRepository interestCategoriesRepository2;
        List list2;
        Object A06;
        List list3;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 4) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List list4 = c1140151v.A01;
                        List list5 = c1140151v.A00;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Set A1E = C0JL.A1E(list4);
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            for (C109034sU c109034sU : ((C109024sT) it.next()).A01) {
                                if (A1E.contains(c109034sU.A00)) {
                                    A16.add(c109034sU);
                                }
                            }
                        }
                        C5IW.A01(interestCategoriesRepository, c1140151v, list, A16, c5iw);
                        c5iw.A00 = 1;
                        Object A05 = interestCategoriesRepository.A05(list5, c5iw);
                        list2 = A16;
                        interestCategoriesRepository2 = interestCategoriesRepository;
                        if (A05 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            List list6 = (List) c5iw.A03;
                            list = (List) c5iw.A02;
                            c1140151v = (C1140151v) c5iw.A01;
                            AbstractC13980go.A01(obj);
                            list3 = list6;
                            List list7 = list3;
                            if (!list.isEmpty()) {
                                list7 = list;
                            }
                            return new C100614cq(c1140151v.A00, list7);
                        }
                        List list8 = (List) c5iw.A04;
                        list = (List) c5iw.A03;
                        c1140151v = (C1140151v) c5iw.A02;
                        InterestCategoriesRepository interestCategoriesRepository3 = (InterestCategoriesRepository) c5iw.A01;
                        AbstractC13980go.A01(obj);
                        list2 = list8;
                        interestCategoriesRepository2 = interestCategoriesRepository3;
                    }
                    c5iw.A01 = c1140151v;
                    c5iw.A02 = list;
                    c5iw.A03 = list2;
                    c5iw.A04 = null;
                    c5iw.A00 = 2;
                    A06 = interestCategoriesRepository2.A06(list2, c5iw);
                    list3 = list2;
                    if (A06 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    List list72 = list3;
                    if (!list.isEmpty()) {
                    }
                    return new C100614cq(c1140151v.A00, list72);
                }
            }
        }
        c5iw = new C5IW(interestCategoriesRepository, interfaceC13670gH, 4);
        Object obj2 = c5iw.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        c5iw.A01 = c1140151v;
        c5iw.A02 = list;
        c5iw.A03 = list2;
        c5iw.A04 = null;
        c5iw.A00 = 2;
        A06 = interestCategoriesRepository2.A06(list2, c5iw);
        list3 = list2;
        if (A06 == enumC14170h7) {
        }
        List list722 = list3;
        if (!list.isEmpty()) {
        }
        return new C100614cq(c1140151v.A00, list722);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterestCategoriesRepository interestCategoriesRepository, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        InterfaceC122115Yw interfaceC122115Yw;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 12) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterestCategoriesService interestCategoriesService = interestCategoriesRepository.A05;
                        C5IZ.A01(interestCategoriesRepository, list, list2, c5iz, 1);
                        obj = interestCategoriesService.A03(c5iz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                return AbstractC34871ah.A0j(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        list2 = (List) c5iz.A03;
                        list = (List) c5iz.A02;
                        interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC122115Yw = (InterfaceC122115Yw) obj;
                    if (!(interfaceC122115Yw instanceof C1140151v)) {
                        C5IZ.A03(c5iz, 2);
                        Object A00 = A00((C1140151v) interfaceC122115Yw, interestCategoriesRepository, list2, c5iz);
                        return A00 == enumC14170h7 ? enumC14170h7 : A00;
                    }
                    if (!(interfaceC122115Yw instanceof C1140051u)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("InterestCategoriesRepository/getInterestCategories/network error: ");
                    String str = ((C1140051u) interfaceC122115Yw).A00;
                    AbstractC34901ak.A1M(A04, str);
                    return !list.isEmpty() ? new C100614cq(list, list2) : AbstractC34891aj.A0t(str);
                }
            }
        }
        c5iz = new C5IZ(interestCategoriesRepository, interfaceC13670gH, 12);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        interfaceC122115Yw = (InterfaceC122115Yw) obj2;
        if (!(interfaceC122115Yw instanceof C1140151v)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterestCategoriesRepository interestCategoriesRepository, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        File parentFile = interestCategoriesRepository.A02.getParentFile();
                        A01.A01 = interestCategoriesRepository;
                        A01.A00 = 1;
                        obj = parentFile == null ? AbstractC34821ac.A0p() : C5KJ.A01(parentFile, A01, interestCategoriesRepository.A04, 1);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        return AbstractC34821ac.A0p();
                    }
                    File parentFile2 = interestCategoriesRepository.A03.getParentFile();
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = parentFile2 == null ? AbstractC34821ac.A0p() : C5KJ.A01(parentFile2, A01, interestCategoriesRepository.A04, 1);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        A01 = C5IY.A01(interestCategoriesRepository, interfaceC13670gH, 35);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r7) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterestCategoriesRepository interestCategoriesRepository, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = interestCategoriesRepository;
                        A01.A00 = 1;
                        obj = C5KJ.A01(interestCategoriesRepository, A01, interestCategoriesRepository.A04, 4);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else if (i == 1) {
                        interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                            AbstractC13980go.A01(obj);
                            A01.A01 = null;
                            A01.A00 = 4;
                            if (C5KJ.A01(interestCategoriesRepository, A01, interestCategoriesRepository.A04, 0) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                        A01.A01 = interestCategoriesRepository;
                        A01.A00 = 2;
                        obj = C5KJ.A01(interestCategoriesRepository, A01, interestCategoriesRepository.A04, 5);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    A01.A01 = interestCategoriesRepository;
                    A01.A00 = 3;
                    if (AbstractC13710gM.A00(A01, interestCategoriesRepository.A04, C5K9.A02(interestCategoriesRepository, null, 49)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A01.A01 = null;
                    A01.A00 = 4;
                    if (C5KJ.A01(interestCategoriesRepository, A01, interestCategoriesRepository.A04, 0) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(interestCategoriesRepository, interfaceC13670gH, 36);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
        A01.A01 = interestCategoriesRepository;
        A01.A00 = 3;
        if (AbstractC13710gM.A00(A01, interestCategoriesRepository.A04, C5K9.A02(interestCategoriesRepository, null, 49)) == enumC14170h7) {
        }
        A01.A01 = null;
        A01.A00 = 4;
        if (C5KJ.A01(interestCategoriesRepository, A01, interestCategoriesRepository.A04, 0) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterestCategoriesRepository interestCategoriesRepository, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        C5II c5ii;
        Object obj;
        int i;
        String str;
        Object invoke;
        String str2;
        Function1 function12 = function1;
        boolean z2 = z;
        InterestCategoriesRepository interestCategoriesRepository2 = interestCategoriesRepository;
        if (interfaceC13670gH instanceof C5II) {
            c5ii = (C5II) interfaceC13670gH;
            if (c5ii.$t == 0) {
                int i2 = c5ii.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ii.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5ii.A04;
                    obj = EnumC14170h7.A02;
                    i = c5ii.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        UuidUtils uuidUtils = interestCategoriesRepository2.A07;
                        c5ii.A01 = interestCategoriesRepository2;
                        c5ii.A02 = function12;
                        c5ii.A05 = z2;
                        c5ii.A00 = 1;
                        obj2 = uuidUtils.A00(c5ii);
                        if (obj2 == obj) {
                            return obj;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) c5ii.A03;
                            str2 = (String) c5ii.A02;
                            interestCategoriesRepository2 = (InterestCategoriesRepository) c5ii.A01;
                            AbstractC13980go.A01(obj2);
                            obj = ((C13940gk) obj2).value;
                            C105794mh A0Z = C3WF.A0Z(interestCategoriesRepository2.A00);
                            C4GX c4gx = C4GX.A02;
                            int i3 = !(obj instanceof C13950gl) ? 1 : 0;
                            A0Z.A03(c4gx, i3 != 0 ? AbstractC34861ag.A0s(200) : null, AbstractC34861ag.A0s(i3 ^ 1), null, AbstractC34861ag.A0s(32), null, null, str2, null, str);
                            return obj;
                        }
                        z2 = c5ii.A05;
                        function12 = (Function1) c5ii.A02;
                        interestCategoriesRepository2 = (InterestCategoriesRepository) c5ii.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    String str3 = (String) obj2;
                    str = !z2 ? "PersonaInterestCategoriesQuery" : null;
                    C3WF.A0Z(interestCategoriesRepository2.A00).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(31), null, null, str3, null, str);
                    c5ii.A01 = interestCategoriesRepository2;
                    c5ii.A02 = str3;
                    c5ii.A03 = str;
                    c5ii.A00 = 2;
                    invoke = function12.invoke(c5ii);
                    if (invoke != obj) {
                        str2 = str3;
                        obj2 = invoke;
                        obj = ((C13940gk) obj2).value;
                        C105794mh A0Z2 = C3WF.A0Z(interestCategoriesRepository2.A00);
                        C4GX c4gx2 = C4GX.A02;
                        int i32 = !(obj instanceof C13950gl) ? 1 : 0;
                        A0Z2.A03(c4gx2, i32 != 0 ? AbstractC34861ag.A0s(200) : null, AbstractC34861ag.A0s(i32 ^ 1), null, AbstractC34861ag.A0s(32), null, null, str2, null, str);
                    }
                    return obj;
                }
            }
        }
        c5ii = new C5II(interestCategoriesRepository2, interfaceC13670gH, 0);
        Object obj22 = c5ii.A04;
        obj = EnumC14170h7.A02;
        i = c5ii.A00;
        if (i != 0) {
        }
        String str32 = (String) obj22;
        if (!z2) {
        }
        C3WF.A0Z(interestCategoriesRepository2.A00).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(31), null, null, str32, null, str);
        c5ii.A01 = interestCategoriesRepository2;
        c5ii.A02 = str32;
        c5ii.A03 = str;
        c5ii.A00 = 2;
        invoke = function12.invoke(c5ii);
        if (invoke != obj) {
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (p000X.AbstractC13710gM.A00(r6, r2, r0) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        InterestCategoriesRepository interestCategoriesRepository;
        Object obj2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        File parentFile = this.A02.getParentFile();
                        C118115Ia.A02(this, list, A01, 1);
                        obj = parentFile == null ? AbstractC34821ac.A0p() : C5KJ.A01(parentFile, A01, this.A04, 1);
                        if (obj != enumC14170h7) {
                            interestCategoriesRepository = this;
                            obj2 = list;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    Object obj3 = A01.A02;
                    interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj3;
                    if (AbstractC34811ab.A1Z(obj)) {
                        AbstractC026601w abstractC026601w = interestCategoriesRepository.A04;
                        C5KV A012 = C5KV.A01(obj2, interestCategoriesRepository, null, 24);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 2;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 30);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (p000X.AbstractC13710gM.A00(r6, r2, r0) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(List list, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        InterestCategoriesRepository interestCategoriesRepository;
        Object obj2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        File parentFile = this.A03.getParentFile();
                        C118115Ia.A02(this, list, A01, 1);
                        obj = parentFile == null ? AbstractC34821ac.A0p() : C5KJ.A01(parentFile, A01, this.A04, 1);
                        if (obj != enumC14170h7) {
                            interestCategoriesRepository = this;
                            obj2 = list;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    Object obj3 = A01.A02;
                    interestCategoriesRepository = (InterestCategoriesRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj3;
                    if (AbstractC34811ab.A1Z(obj)) {
                        AbstractC026601w abstractC026601w = interestCategoriesRepository.A04;
                        C5KV A012 = C5KV.A01(obj2, interestCategoriesRepository, null, 25);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 2;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 31);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0101, code lost:
    
        if (r0 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
    
        if (r7.isEmpty() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IZ) r12).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b A[Catch: Exception -> 0x014e, TRY_ENTER, TryCatch #0 {Exception -> 0x014e, blocks: (B:22:0x008b, B:26:0x009b, B:30:0x00ae, B:34:0x00c6, B:37:0x00e0, B:39:0x00e6, B:43:0x00fc, B:45:0x0104, B:47:0x010a, B:52:0x0117, B:57:0x012d, B:64:0x0044, B:67:0x0098, B:69:0x00ab, B:71:0x00c3, B:73:0x00dd, B:75:0x00f9, B:77:0x0149), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6 A[Catch: Exception -> 0x014e, TryCatch #0 {Exception -> 0x014e, blocks: (B:22:0x008b, B:26:0x009b, B:30:0x00ae, B:34:0x00c6, B:37:0x00e0, B:39:0x00e6, B:43:0x00fc, B:45:0x0104, B:47:0x010a, B:52:0x0117, B:57:0x012d, B:64:0x0044, B:67:0x0098, B:69:0x00ab, B:71:0x00c3, B:73:0x00dd, B:75:0x00f9, B:77:0x0149), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010a A[Catch: Exception -> 0x014e, TryCatch #0 {Exception -> 0x014e, blocks: (B:22:0x008b, B:26:0x009b, B:30:0x00ae, B:34:0x00c6, B:37:0x00e0, B:39:0x00e6, B:43:0x00fc, B:45:0x0104, B:47:0x010a, B:52:0x0117, B:57:0x012d, B:64:0x0044, B:67:0x0098, B:69:0x00ab, B:71:0x00c3, B:73:0x00dd, B:75:0x00f9, B:77:0x0149), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0044 A[Catch: Exception -> 0x014e, TRY_ENTER, TryCatch #0 {Exception -> 0x014e, blocks: (B:22:0x008b, B:26:0x009b, B:30:0x00ae, B:34:0x00c6, B:37:0x00e0, B:39:0x00e6, B:43:0x00fc, B:45:0x0104, B:47:0x010a, B:52:0x0117, B:57:0x012d, B:64:0x0044, B:67:0x0098, B:69:0x00ab, B:71:0x00c3, B:73:0x00dd, B:75:0x00f9, B:77:0x0149), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0149 A[Catch: Exception -> 0x014e, TryCatch #0 {Exception -> 0x014e, blocks: (B:22:0x008b, B:26:0x009b, B:30:0x00ae, B:34:0x00c6, B:37:0x00e0, B:39:0x00e6, B:43:0x00fc, B:45:0x0104, B:47:0x010a, B:52:0x0117, B:57:0x012d, B:64:0x0044, B:67:0x0098, B:69:0x00ab, B:71:0x00c3, B:73:0x00dd, B:75:0x00f9, B:77:0x0149), top: B:10:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        InterestCategoriesRepository interestCategoriesRepository;
        List list;
        List list2;
        boolean z;
        boolean z2;
        Object A04;
        Object A01;
        boolean z3 = interfaceC13670gH instanceof C5IZ;
        try {
            if (z3) {
                c5iz = (C5IZ) interfaceC13670gH;
                int i = c5iz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (c5iz.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            c5iz.A01 = this;
                            c5iz.A00 = 1;
                            obj = A02(this, c5iz);
                            if (obj != enumC14170h7) {
                                interestCategoriesRepository = this;
                                if (AbstractC34811ab.A1Z(obj)) {
                                    return AbstractC34891aj.A0t("Failed to create cache directory");
                                }
                                c5iz.A01 = interestCategoriesRepository;
                                c5iz.A00 = 2;
                                if (A03(interestCategoriesRepository, c5iz) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c5iz.A01 = interestCategoriesRepository;
                                c5iz.A00 = 3;
                                obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 2);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                list2 = (List) obj;
                                c5iz.A01 = interestCategoriesRepository;
                                c5iz.A02 = list2;
                                c5iz.A00 = 4;
                                obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 3);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                List list3 = (List) obj;
                                c5iz.A01 = interestCategoriesRepository;
                                c5iz.A02 = list2;
                                c5iz.A03 = list3;
                                c5iz.A00 = 5;
                                A01 = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 4);
                                if (A01 != enumC14170h7) {
                                    list = list3;
                                    obj = A01;
                                    if (!AbstractC34811ab.A1Z(obj)) {
                                        c5iz.A01 = interestCategoriesRepository;
                                        c5iz.A02 = list2;
                                        c5iz.A03 = list;
                                        c5iz.A00 = 6;
                                        obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 5);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        boolean A1Z = AbstractC34811ab.A1Z(obj);
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                    if (!list2.isEmpty()) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    if (!z2 && !z) {
                                        C118195Iq c118195Iq = new C118195Iq(list, list2, null, 3);
                                        c5iz.A01 = null;
                                        c5iz.A02 = null;
                                        c5iz.A03 = null;
                                        c5iz.A00 = 7;
                                        Object A042 = A04(interestCategoriesRepository, c5iz, c118195Iq, false);
                                        return A042 == enumC14170h7 ? enumC14170h7 : A042;
                                    }
                                    C118215Is c118215Is = new C118215Is(interestCategoriesRepository, list, list2, null, 1);
                                    c5iz.A01 = null;
                                    c5iz.A02 = null;
                                    c5iz.A03 = null;
                                    c5iz.A00 = 8;
                                    A04 = A04(interestCategoriesRepository, c5iz, c118215Is, true);
                                    if (A04 == enumC14170h7) {
                                        return A04;
                                    }
                                }
                            }
                            return enumC14170h7;
                        case 1:
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            if (AbstractC34811ab.A1Z(obj)) {
                            }
                            break;
                        case 2:
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A00 = 3;
                            obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 2);
                            if (obj == enumC14170h7) {
                            }
                            list2 = (List) obj;
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A02 = list2;
                            c5iz.A00 = 4;
                            obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 3);
                            if (obj == enumC14170h7) {
                            }
                            List list32 = (List) obj;
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A02 = list2;
                            c5iz.A03 = list32;
                            c5iz.A00 = 5;
                            A01 = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 4);
                            if (A01 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 3:
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            list2 = (List) obj;
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A02 = list2;
                            c5iz.A00 = 4;
                            obj = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 3);
                            if (obj == enumC14170h7) {
                            }
                            List list322 = (List) obj;
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A02 = list2;
                            c5iz.A03 = list322;
                            c5iz.A00 = 5;
                            A01 = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 4);
                            if (A01 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 4:
                            list2 = (List) c5iz.A02;
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            List list3222 = (List) obj;
                            c5iz.A01 = interestCategoriesRepository;
                            c5iz.A02 = list2;
                            c5iz.A03 = list3222;
                            c5iz.A00 = 5;
                            A01 = C5KJ.A01(interestCategoriesRepository, c5iz, interestCategoriesRepository.A04, 4);
                            if (A01 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 5:
                            list = (List) c5iz.A03;
                            list2 = (List) c5iz.A02;
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                            }
                            z = true;
                            if (!list2.isEmpty()) {
                            }
                            z2 = false;
                            if (!z2) {
                            }
                            C118215Is c118215Is2 = new C118215Is(interestCategoriesRepository, list, list2, null, 1);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            c5iz.A03 = null;
                            c5iz.A00 = 8;
                            A04 = A04(interestCategoriesRepository, c5iz, c118215Is2, true);
                            if (A04 == enumC14170h7) {
                            }
                            break;
                        case 6:
                            list = (List) c5iz.A03;
                            list2 = (List) c5iz.A02;
                            interestCategoriesRepository = (InterestCategoriesRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                            z = false;
                            break;
                        case 7:
                            return AbstractC34871ah.A0j(obj);
                        case 8:
                            return AbstractC34871ah.A0j(obj);
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
            switch (c5iz.A00) {
            }
        } catch (Exception e) {
            AbstractC34921am.A17("InterestCategoriesRepository/getInterestCategories/unexpected error: ", AnonymousClass000.A04(), e);
            return AbstractC34801aa.A1K(e);
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 13);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
    }

    public InterestCategoriesRepository() {
        File file = new File(C3WF.A0w(), "ai_home");
        this.A08 = file;
        this.A02 = new File(file, "interest_categories.json");
        this.A03 = new File(file, "selected_interests.json");
    }
}
