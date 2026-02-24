package com.whatsapp.aihome.product.infra.api;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC106734oM;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00K;
import p000X.C05V;
import p000X.C07C;
import p000X.C0DY;
import p000X.C101504fO;
import p000X.C109164sh;
import p000X.C12960ec;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WX;
import p000X.C5IC;
import p000X.C5IY;
import p000X.C5JB;
import p000X.C5KV;
import p000X.C5LB;
import p000X.C5LD;
import p000X.C78303Wc;
import p000X.C84283ks;
import p000X.C85733nK;
import p000X.C85853nW;
import p000X.C9AK;
import p000X.D8F;
import p000X.EMO;
import p000X.EnumC14170h7;
import p000X.EnumC95214Ih;
import p000X.InterfaceC125315ek;
import p000X.InterfaceC125325el;
import p000X.InterfaceC125335em;
import p000X.InterfaceC125345en;
import p000X.InterfaceC125365ep;
import p000X.InterfaceC125385er;
import p000X.InterfaceC125395es;
import p000X.InterfaceC126695gy;
import p000X.InterfaceC126755h5;
import p000X.InterfaceC127125hg;
import p000X.InterfaceC127135hh;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class AiHomeGraphqlClient extends AbstractC106734oM {
    public final C05V A00;
    public final C78303Wc A01;
    public final InterfaceC18820ol A02;
    public final C12960ec A03;
    public final C07C A04;
    public final D8F A05;
    public final AbstractC026601w A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.4oM] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(C109164sh c109164sh, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IC c5ic;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        boolean A1b;
        boolean A1b2;
        AiHomeGraphqlClient aiHomeGraphqlClient;
        AiHomeGraphqlClient aiHomeGraphqlClient2;
        InterfaceC126755h5 Awk;
        InterfaceC125385er A9z;
        List A04;
        InterfaceC125385er A9z2;
        InterfaceC126755h5 Awk2;
        InterfaceC125365ep A9x;
        InterfaceC125365ep A9x2;
        C109164sh c109164sh2 = c109164sh;
        AiHomeGraphqlClient aiHomeGraphqlClient3 = this;
        try {
            if (interfaceC13670gH instanceof C5IC) {
                c5ic = (C5IC) interfaceC13670gH;
                int i2 = c5ic.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ic.label = i2 - Integer.MIN_VALUE;
                    obj = c5ic.result;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5ic.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String str2 = c109164sh2.A02;
                        A1b = C3WF.A1b(EnumC95214Ih.A03, str2);
                        A1b2 = C3WF.A1b(EnumC95214Ih.A01, str2);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A05("product", "AI_HOME_WA_V2");
                        A0D.A04("your_ais", false);
                        A0D.A04("chat_history", false);
                        A0D.A05("section_title", str2);
                        A0D.A03(Integer.valueOf(AbstractC34801aa.A01(aiHomeGraphqlClient3.A03.A05, 20324)), "page_size");
                        if (str != null) {
                            A0D.A05("after", str);
                        }
                        if (A1b) {
                            C3WE.A1J(A0D, "your_ais", true);
                        }
                        if (A1b2) {
                            C3WE.A1J(A0D, "chat_history", true);
                        }
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C85853nW.class, TreeWithGraphQL.class, "AiHomeSectionByTitleQuery", "whatsapp-android-www", C5LD.A00, false);
                        AbstractC026601w abstractC026601w = aiHomeGraphqlClient3.A06;
                        C5KV A01 = C5KV.A01(c35445Fpp, aiHomeGraphqlClient3, null, 19);
                        c5ic.L$0 = aiHomeGraphqlClient3;
                        c5ic.L$1 = c109164sh2;
                        c5ic.Z$0 = A1b;
                        c5ic.Z$1 = A1b2;
                        c5ic.label = 1;
                        obj = AbstractC13710gM.A00(c5ic, abstractC026601w, A01);
                        aiHomeGraphqlClient = aiHomeGraphqlClient3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            A1b2 = c5ic.Z$1;
                            A1b = c5ic.Z$0;
                            c109164sh2 = (C109164sh) c5ic.L$1;
                            ?? r3 = (AbstractC106734oM) c5ic.L$0;
                            AbstractC13980go.A01(obj);
                            aiHomeGraphqlClient2 = r3;
                            InterfaceC125395es interfaceC125395es = (InterfaceC125395es) obj;
                            String str3 = null;
                            if (A1b2) {
                                if (interfaceC125395es == null || (Awk2 = interfaceC125395es.Awk()) == null || (A9x = Awk2.A9x()) == null || (A04 = aiHomeGraphqlClient2.A03(A9x)) == null) {
                                    return AbstractC13980go.A00(C3WH.A0i(c109164sh2.A02, AbstractC34831ad.A11("Failed to fetch bot list for section ")));
                                }
                                InterfaceC126755h5 Awk3 = interfaceC125395es.Awk();
                                if (Awk3 != null && (A9x2 = Awk3.A9x()) != null) {
                                    str3 = AbstractC106734oM.A01(A9x2);
                                }
                            } else {
                                if (interfaceC125395es == null || (Awk = interfaceC125395es.Awk()) == null || (A9z = Awk.A9z()) == null || (A04 = aiHomeGraphqlClient2.A04(A9z, A1b)) == null) {
                                    return AbstractC13980go.A00(C3WH.A0i(c109164sh2.A02, AbstractC34831ad.A11("Failed to fetch bot list for section ")));
                                }
                                InterfaceC126755h5 Awk4 = interfaceC125395es.Awk();
                                if (Awk4 != null && (A9z2 = Awk4.A9z()) != null) {
                                    str3 = AbstractC106734oM.A02(A9z2);
                                }
                            }
                            return new C101504fO(str3, A04, 0, 0L, false, true);
                        }
                        A1b2 = c5ic.Z$1;
                        A1b = c5ic.Z$0;
                        c109164sh2 = (C109164sh) c5ic.L$1;
                        AiHomeGraphqlClient aiHomeGraphqlClient4 = (AiHomeGraphqlClient) c5ic.L$0;
                        AbstractC13980go.A01(obj);
                        aiHomeGraphqlClient = aiHomeGraphqlClient4;
                    }
                    D8F d8f = aiHomeGraphqlClient.A05;
                    c5ic.L$0 = aiHomeGraphqlClient;
                    c5ic.L$1 = c109164sh2;
                    c5ic.Z$0 = A1b;
                    c5ic.Z$1 = A1b2;
                    c5ic.label = 2;
                    obj = C9AK.A00((EMO) obj, d8f, c5ic);
                    aiHomeGraphqlClient2 = aiHomeGraphqlClient;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    InterfaceC125395es interfaceC125395es2 = (InterfaceC125395es) obj;
                    String str32 = null;
                    if (A1b2) {
                    }
                    return new C101504fO(str32, A04, 0, 0L, false, true);
                }
            }
            if (i != 0) {
            }
            D8F d8f2 = aiHomeGraphqlClient.A05;
            c5ic.L$0 = aiHomeGraphqlClient;
            c5ic.L$1 = c109164sh2;
            c5ic.Z$0 = A1b;
            c5ic.Z$1 = A1b2;
            c5ic.label = 2;
            obj = C9AK.A00((EMO) obj, d8f2, c5ic);
            aiHomeGraphqlClient2 = aiHomeGraphqlClient;
            if (obj == enumC14170h7) {
            }
            InterfaceC125395es interfaceC125395es22 = (InterfaceC125395es) obj;
            String str322 = null;
            if (A1b2) {
            }
            return new C101504fO(str322, A04, 0, 0L, false, true);
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("AiHomeGraphqlClient/failed to fetch bot list for section ");
            AbstractC34901ak.A1L(c109164sh2.A01, A042, e);
            return AbstractC34801aa.A1K(e);
        }
        c5ic = new C5IC(aiHomeGraphqlClient3, interfaceC13670gH);
        obj = c5ic.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ic.label;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IY) r18).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e1 A[Catch: Exception -> 0x0165, TryCatch #0 {Exception -> 0x0165, blocks: (B:18:0x00d9, B:19:0x00dc, B:21:0x00e1, B:23:0x00e7, B:25:0x00ed, B:26:0x00f9, B:28:0x00ff, B:30:0x010b, B:32:0x0111, B:34:0x0117, B:36:0x011d, B:38:0x0123, B:41:0x014e, B:44:0x0129, B:47:0x012f, B:50:0x0135, B:53:0x013b, B:56:0x0141, B:59:0x0147, B:72:0x015a, B:77:0x00c7, B:78:0x00ca, B:85:0x00b1), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ff A[Catch: Exception -> 0x0165, TryCatch #0 {Exception -> 0x0165, blocks: (B:18:0x00d9, B:19:0x00dc, B:21:0x00e1, B:23:0x00e7, B:25:0x00ed, B:26:0x00f9, B:28:0x00ff, B:30:0x010b, B:32:0x0111, B:34:0x0117, B:36:0x011d, B:38:0x0123, B:41:0x014e, B:44:0x0129, B:47:0x012f, B:50:0x0135, B:53:0x013b, B:56:0x0141, B:59:0x0147, B:72:0x015a, B:77:0x00c7, B:78:0x00ca, B:85:0x00b1), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015a A[Catch: Exception -> 0x0165, TryCatch #0 {Exception -> 0x0165, blocks: (B:18:0x00d9, B:19:0x00dc, B:21:0x00e1, B:23:0x00e7, B:25:0x00ed, B:26:0x00f9, B:28:0x00ff, B:30:0x010b, B:32:0x0111, B:34:0x0117, B:36:0x011d, B:38:0x0123, B:41:0x014e, B:44:0x0129, B:47:0x012f, B:50:0x0135, B:53:0x013b, B:56:0x0141, B:59:0x0147, B:72:0x015a, B:77:0x00c7, B:78:0x00ca, B:85:0x00b1), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC125345en interfaceC125345en;
        ArrayList arrayList;
        InterfaceC125335em Awh;
        InterfaceC125325el Atw;
        Iterator<E> it;
        InterfaceC126695gy Ah9;
        InterfaceC127125hg A9w;
        String name;
        EnumC95214Ih AoN;
        String obj2;
        String AoJ;
        InterfaceC127135hh A9y;
        EnumC95214Ih AoN2;
        boolean z = interfaceC13670gH instanceof C5IY;
        AiHomeGraphqlClient aiHomeGraphqlClient = this;
        try {
            if (z) {
                A01 = (C5IY) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        boolean B80 = ((C3WX) C05V.A02(aiHomeGraphqlClient.A01.A05)).B80();
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A04("request_chat_history", AbstractC34821ac.A0p());
                        A0D.A05("product", aiHomeGraphqlClient.A03.A05.A0P(C00K.A01, 10568));
                        C3WE.A1J(A0D, "request_chat_history", B80);
                        C84283ks c84283ks = new C84283ks();
                        c84283ks.A06("use_infinite_scroll_section_ordering", true);
                        A0D.A02(c84283ks, "discovery_param");
                        if (!B80) {
                            A0D.A05("locale", AbstractC34831ad.A0g(aiHomeGraphqlClient.A00).A0B());
                            A0D.A05("platform", "android");
                        }
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C85733nK.class, TreeWithGraphQL.class, "AiHomeLayoutCategoryQuery", "whatsapp-android-www", C5LB.A00, false);
                        AbstractC026601w abstractC026601w = aiHomeGraphqlClient.A06;
                        C5JB c5jb = new C5JB(aiHomeGraphqlClient, c35445Fpp, null, 1, B80);
                        A01.A01 = aiHomeGraphqlClient;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, c5jb);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            interfaceC125345en = (InterfaceC125345en) obj;
                            arrayList = null;
                            if (interfaceC125345en != null && (Awh = interfaceC125345en.Awh()) != null && (Atw = Awh.Atw()) != null) {
                                ImmutableList AXX = Atw.AXX();
                                arrayList = AbstractC34801aa.A16();
                                it = AXX.iterator();
                                while (it.hasNext()) {
                                    InterfaceC125315ek interfaceC125315ek = (InterfaceC125315ek) it.next();
                                    InterfaceC126695gy Ah92 = interfaceC125315ek.Ah9();
                                    if ((Ah92 != null && (A9y = Ah92.A9y()) != null && (name = A9y.getName()) != null && (AoN2 = A9y.AoN()) != null && (obj2 = AoN2.toString()) != null && (AoJ = A9y.AoJ()) != null) || ((Ah9 = interfaceC125315ek.Ah9()) != null && (A9w = Ah9.A9w()) != null && (name = A9w.getName()) != null && (AoN = A9w.AoN()) != null && (obj2 = AoN.toString()) != null && (AoJ = A9w.AoJ()) != null)) {
                                        arrayList.add(new C109164sh(name, obj2, AoJ, false));
                                    }
                                }
                            }
                            return arrayList == null ? AbstractC13980go.A00(AbstractC34801aa.A0z("Failed to fetch bot section list")) : arrayList;
                        }
                        aiHomeGraphqlClient = (AiHomeGraphqlClient) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    D8F d8f = aiHomeGraphqlClient.A05;
                    A01.A01 = aiHomeGraphqlClient;
                    A01.A00 = 2;
                    obj = C9AK.A00((EMO) obj, d8f, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC125345en = (InterfaceC125345en) obj;
                    arrayList = null;
                    if (interfaceC125345en != null) {
                        ImmutableList AXX2 = Atw.AXX();
                        arrayList = AbstractC34801aa.A16();
                        it = AXX2.iterator();
                        while (it.hasNext()) {
                        }
                    }
                    if (arrayList == null) {
                    }
                }
            }
            if (i != 0) {
            }
            D8F d8f2 = aiHomeGraphqlClient.A05;
            A01.A01 = aiHomeGraphqlClient;
            A01.A00 = 2;
            obj = C9AK.A00((EMO) obj, d8f2, A01);
            if (obj == enumC14170h7) {
            }
            interfaceC125345en = (InterfaceC125345en) obj;
            arrayList = null;
            if (interfaceC125345en != null) {
            }
            if (arrayList == null) {
            }
        } catch (Exception e) {
            Log.m221e("AiHomeGraphqlClient/failed to fetch ai home section list", e);
            return AbstractC34801aa.A1K(e);
        }
        A01 = C5IY.A01(aiHomeGraphqlClient, interfaceC13670gH, 26);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
    }

    public AiHomeGraphqlClient() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A04 = A0k;
        this.A05 = new D8F(A0k, C0DY.A00(), false);
        this.A06 = AbstractC34851af.A0w();
        this.A02 = C3WG.A0c();
        this.A03 = AbstractC34841ae.A07();
        this.A01 = (C78303Wc) C00H.A02(1153);
        this.A00 = AbstractC34821ac.A0J();
    }
}
