package com.whatsapp.aihome.product.infra.api;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.util.UuidUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09Q;
import p000X.C105794mh;
import p000X.C109024sT;
import p000X.C109034sU;
import p000X.C1140051u;
import p000X.C1140151v;
import p000X.C118115Ia;
import p000X.C118195Iq;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C35445Fpp;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4GX;
import p000X.C5IX;
import p000X.C5KV;
import p000X.C5LF;
import p000X.C5LG;
import p000X.C84213kl;
import p000X.C85983nj;
import p000X.C86033no;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.EnumC95124Hx;
import p000X.InterfaceC125415eu;
import p000X.InterfaceC125425ev;
import p000X.InterfaceC125435ew;
import p000X.InterfaceC125445ex;
import p000X.InterfaceC125455ey;
import p000X.InterfaceC125465ez;
import p000X.InterfaceC125475f0;
import p000X.InterfaceC126765h6;
import p000X.InterfaceC126775h7;
import p000X.InterfaceC126785h8;
import p000X.InterfaceC126795h9;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class InterestCategoriesService {
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final InterfaceC18820ol A01 = C3WG.A0c();
    public final UuidUtils A02 = (UuidUtils) C00X.A03(78);
    public final C05V A00 = AbstractC037707g.A00(32848);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IX) r15).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterestCategoriesService interestCategoriesService, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        InterfaceC125465ez AwR;
        InterfaceC125455ey AvI;
        InterfaceC125445ex APD;
        C109034sU c109034sU;
        EnumC95124Hx Abh;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                A02 = (C5IX) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        list.size();
                        C84213kl c84213kl = new C84213kl();
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(((EnumC95124Hx) it.next()).name());
                        }
                        c84213kl.A09("selected_interest_subcategories", A0G);
                        obj = C5IX.A01(interestCategoriesService.A03, A02, C5KV.A01(new C35445Fpp(C3WH.A0W(c84213kl), C86033no.class, TreeWithGraphQL.class, "SetInterestMutation", "whatsapp-android-www", C5LG.A00, true), interestCategoriesService, null, 22));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    AwR = ((InterfaceC125475f0) obj).AwR();
                    if (AwR != null || (AvI = AwR.AvI()) == null || (APD = AvI.APD()) == null) {
                        return C025601d.A00;
                    }
                    ImmutableList AoY = APD.AoY();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it2 = AoY.iterator();
                    while (it2.hasNext()) {
                        InterfaceC126795h9 interfaceC126795h9 = (InterfaceC126795h9) it2.next();
                        if (interfaceC126795h9 != null && (Abh = interfaceC126795h9.Abh()) != null) {
                            if (Abh == EnumC95124Hx.A01) {
                                Abh = null;
                            }
                            if (Abh != null) {
                                String AX1 = interfaceC126795h9.AX1();
                                if (AX1 == null) {
                                    AX1 = "";
                                }
                                c109034sU = new C109034sU(Abh, AX1);
                                if (c109034sU == null) {
                                    A16.add(c109034sU);
                                }
                            }
                        }
                        c109034sU = null;
                        if (c109034sU == null) {
                        }
                    }
                    A16.size();
                    return A16;
                }
            }
            if (i != 0) {
            }
            C00C.A08(obj);
            AwR = ((InterfaceC125475f0) obj).AwR();
            if (AwR != null) {
            }
            return C025601d.A00;
        } catch (C95384Iy e) {
            e.error.A04().AWo();
            return AbstractC34801aa.A1K(e);
        }
        A02 = C5IX.A02(interestCategoriesService, interfaceC13670gH, 18);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r15 == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterestCategoriesService interestCategoriesService, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        Object invoke;
        String str;
        Function1 function12 = function1;
        InterestCategoriesService interestCategoriesService2 = interestCategoriesService;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = interestCategoriesService2.A02;
                        C118115Ia.A02(interestCategoriesService2, function12, A01, 1);
                        obj = uuidUtils.A00(A01);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) A01.A02;
                            interestCategoriesService2 = (InterestCategoriesService) A01.A01;
                            AbstractC13980go.A01(obj);
                            Object obj2 = ((C13940gk) obj).value;
                            C105794mh A0Z = C3WF.A0Z(interestCategoriesService2.A00);
                            C4GX c4gx = C4GX.A02;
                            int i3 = !(obj2 instanceof C13950gl) ? 1 : 0;
                            A0Z.A03(c4gx, i3 == 0 ? AbstractC34861ag.A0s(200) : null, AbstractC34861ag.A0s(i3 ^ 1), null, AbstractC34861ag.A0s(37), null, null, str, null, "SetInterestMutation");
                            return obj2;
                        }
                        function12 = (Function1) A01.A02;
                        interestCategoriesService2 = (InterestCategoriesService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    String str2 = (String) obj;
                    C3WF.A0Z(interestCategoriesService2.A00).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(36), null, null, str2, null, "SetInterestMutation");
                    C118115Ia.A02(interestCategoriesService2, str2, A01, 2);
                    invoke = function12.invoke(A01);
                    if (invoke != enumC14170h7) {
                        str = str2;
                        obj = invoke;
                        Object obj22 = ((C13940gk) obj).value;
                        C105794mh A0Z2 = C3WF.A0Z(interestCategoriesService2.A00);
                        C4GX c4gx2 = C4GX.A02;
                        int i32 = !(obj22 instanceof C13950gl) ? 1 : 0;
                        A0Z2.A03(c4gx2, i32 == 0 ? AbstractC34861ag.A0s(200) : null, AbstractC34861ag.A0s(i32 ^ 1), null, AbstractC34861ag.A0s(37), null, null, str, null, "SetInterestMutation");
                        return obj22;
                    }
                    return enumC14170h7;
                }
            }
        }
        A01 = C118115Ia.A01(interestCategoriesService, interfaceC13670gH, 21);
        Object obj3 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String str22 = (String) obj3;
        C3WF.A0Z(interestCategoriesService2.A00).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(36), null, null, str22, null, "SetInterestMutation");
        C118115Ia.A02(interestCategoriesService2, str22, A01, 2);
        invoke = function12.invoke(A01);
        if (invoke != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 17) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    C118195Iq c118195Iq = new C118195Iq(this, list, null, 2);
                    A02.A00 = 1;
                    Object A01 = A01(this, A02, c118195Iq);
                    return A01 == enumC14170h7 ? enumC14170h7 : A01;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 17);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IX) r14).$t != 16) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[Catch: 4Iy -> 0x0107, TryCatch #0 {4Iy -> 0x0107, blocks: (B:16:0x005c, B:17:0x005f, B:18:0x006d, B:20:0x0073, B:23:0x007b, B:27:0x0084, B:28:0x0090, B:30:0x0096, B:33:0x009e, B:35:0x00a4, B:36:0x00a6, B:39:0x00ad, B:44:0x00b6, B:49:0x00bf, B:51:0x00c5, B:53:0x00cb, B:54:0x00d7, B:56:0x00dd, B:58:0x00e5, B:61:0x00ed, B:62:0x00eb, B:65:0x00f3, B:67:0x00f9, B:69:0x00ff, B:71:0x00f1, B:73:0x0039), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f9 A[Catch: 4Iy -> 0x0107, TryCatch #0 {4Iy -> 0x0107, blocks: (B:16:0x005c, B:17:0x005f, B:18:0x006d, B:20:0x0073, B:23:0x007b, B:27:0x0084, B:28:0x0090, B:30:0x0096, B:33:0x009e, B:35:0x00a4, B:36:0x00a6, B:39:0x00ad, B:44:0x00b6, B:49:0x00bf, B:51:0x00c5, B:53:0x00cb, B:54:0x00d7, B:56:0x00dd, B:58:0x00e5, B:61:0x00ed, B:62:0x00eb, B:65:0x00f3, B:67:0x00f9, B:69:0x00ff, B:71:0x00f1, B:73:0x0039), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ff A[Catch: 4Iy -> 0x0107, TryCatch #0 {4Iy -> 0x0107, blocks: (B:16:0x005c, B:17:0x005f, B:18:0x006d, B:20:0x0073, B:23:0x007b, B:27:0x0084, B:28:0x0090, B:30:0x0096, B:33:0x009e, B:35:0x00a4, B:36:0x00a6, B:39:0x00ad, B:44:0x00b6, B:49:0x00bf, B:51:0x00c5, B:53:0x00cb, B:54:0x00d7, B:56:0x00dd, B:58:0x00e5, B:61:0x00ed, B:62:0x00eb, B:65:0x00f3, B:67:0x00f9, B:69:0x00ff, B:71:0x00f1, B:73:0x0039), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0036  */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        Iterator it;
        InterfaceC125435ew AvH;
        ?? r2;
        InterfaceC125425ev APC;
        EnumC95124Hx enumC95124Hx;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                A02 = (C5IX) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(this.A03, A02, C5KV.A01(new C35445Fpp(AbstractC34861ag.A0D(), C85983nj.class, TreeWithGraphQL.class, "PersonaInterestCategories", "whatsapp-android-www", C5LF.A00, false), this, null, 21));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC126785h8 interfaceC126785h8 = (InterfaceC126785h8) obj;
                    ImmutableList Awi = interfaceC126785h8.Awi();
                    ArrayList A16 = AbstractC34801aa.A16();
                    it = Awi.iterator();
                    while (it.hasNext()) {
                        InterfaceC126775h7 interfaceC126775h7 = (InterfaceC126775h7) it.next();
                        if (interfaceC126775h7 != null) {
                            String AX1 = interfaceC126775h7.AX1();
                            if (AX1 == null) {
                                AX1 = "";
                            }
                            ImmutableList Ar9 = interfaceC126775h7.Ar9();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = Ar9.iterator();
                            while (it2.hasNext()) {
                                InterfaceC126765h6 interfaceC126765h6 = (InterfaceC126765h6) it2.next();
                                if (interfaceC126765h6 != null) {
                                    EnumC95124Hx Abh = interfaceC126765h6.Abh();
                                    if (Abh == null) {
                                        Abh = EnumC95124Hx.A01;
                                    }
                                    String AX12 = interfaceC126765h6.AX1();
                                    if (AX12 == null) {
                                        AX12 = "";
                                    }
                                    A162.add(new C109034sU(Abh, AX12));
                                }
                            }
                            A16.add(new C109024sT(AX1, A162));
                        }
                    }
                    AvH = interfaceC126785h8.AvH();
                    if (AvH != null || (APC = AvH.APC()) == null) {
                        r2 = C025601d.A00;
                    } else {
                        ImmutableList AoY = APC.AoY();
                        r2 = AbstractC34801aa.A16();
                        Iterator it3 = AoY.iterator();
                        while (it3.hasNext()) {
                            InterfaceC125415eu interfaceC125415eu = (InterfaceC125415eu) it3.next();
                            if (interfaceC125415eu == null || (enumC95124Hx = interfaceC125415eu.Abh()) == null) {
                                enumC95124Hx = EnumC95124Hx.A01;
                            }
                            r2.add(enumC95124Hx);
                        }
                    }
                    return A16.isEmpty() ? new C1140151v(A16, r2) : new C1140051u("InterestCategoriesService/fetchInterestCategories/no categories data received");
                }
            }
            if (i != 0) {
            }
            InterfaceC126785h8 interfaceC126785h82 = (InterfaceC126785h8) obj;
            ImmutableList Awi2 = interfaceC126785h82.Awi();
            ArrayList A163 = AbstractC34801aa.A16();
            it = Awi2.iterator();
            while (it.hasNext()) {
            }
            AvH = interfaceC126785h82.AvH();
            if (AvH != null) {
            }
            r2 = C025601d.A00;
            if (A163.isEmpty()) {
            }
        } catch (C95384Iy e) {
            e.error.A04().AWo();
            return new C1140051u(e.getMessage());
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 16);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }
}
