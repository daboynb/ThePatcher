package com.whatsapp.aihome.product.infra.api;

import android.content.SharedPreferences;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC106734oM;
import p000X.AbstractC13980go;
import p000X.AbstractC18860op;
import p000X.AbstractC25852Bi4;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC65382qN;
import p000X.AnonymousClass000;
import p000X.BFo;
import p000X.BFp;
import p000X.BL3;
import p000X.BZQ;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09R;
import p000X.C0DY;
import p000X.C0MT;
import p000X.C109164sh;
import p000X.C12960ec;
import p000X.C14200hA;
import p000X.C27957CdT;
import p000X.C27959CdV;
import p000X.C27961CdX;
import p000X.C27965Cdb;
import p000X.C28401Cl0;
import p000X.C29785DIv;
import p000X.C3S5;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C5DF;
import p000X.C5IX;
import p000X.C5KV;
import p000X.C5LC;
import p000X.C5LE;
import p000X.C78303Wc;
import p000X.C78323We;
import p000X.C84283ks;
import p000X.D8F;
import p000X.D95;
import p000X.DTM;
import p000X.EnumC14170h7;
import p000X.EnumC95214Ih;
import p000X.GVS;
import p000X.InterfaceC024100j;
import p000X.InterfaceC125315ek;
import p000X.InterfaceC125325el;
import p000X.InterfaceC125335em;
import p000X.InterfaceC125345en;
import p000X.InterfaceC126695gy;
import p000X.InterfaceC127125hg;
import p000X.InterfaceC127135hh;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;

/* loaded from: classes3.dex */
public final class AiHomePandoGraphqlClient extends AbstractC106734oM {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C78323We A03;
    public final C12960ec A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C78303Wc A07;
    public final C07C A08;
    public final D8F A09;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IX) r19).$t != 15) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0147 A[Catch: Exception -> 0x022d, TryCatch #0 {Exception -> 0x022d, blocks: (B:17:0x013e, B:18:0x0141, B:20:0x0147, B:22:0x014f, B:24:0x015b, B:26:0x0161, B:28:0x0167, B:29:0x0173, B:31:0x0179, B:33:0x0185, B:35:0x018b, B:37:0x0191, B:39:0x0197, B:41:0x019d, B:44:0x01a3, B:45:0x01a9, B:48:0x01ad, B:51:0x01b3, B:54:0x01b9, B:57:0x01bf, B:60:0x01c5, B:63:0x01cb, B:66:0x01d1, B:74:0x01ea, B:75:0x01f3, B:77:0x01f7, B:79:0x01fb, B:80:0x0228, B:98:0x01e7, B:82:0x0209, B:84:0x020d, B:86:0x0214, B:88:0x0218, B:90:0x0223, B:92:0x01e8, B:93:0x01d8, B:95:0x01df, B:97:0x01e3, B:113:0x00fe, B:114:0x010f, B:117:0x0107), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f7 A[Catch: Exception -> 0x022d, TryCatch #0 {Exception -> 0x022d, blocks: (B:17:0x013e, B:18:0x0141, B:20:0x0147, B:22:0x014f, B:24:0x015b, B:26:0x0161, B:28:0x0167, B:29:0x0173, B:31:0x0179, B:33:0x0185, B:35:0x018b, B:37:0x0191, B:39:0x0197, B:41:0x019d, B:44:0x01a3, B:45:0x01a9, B:48:0x01ad, B:51:0x01b3, B:54:0x01b9, B:57:0x01bf, B:60:0x01c5, B:63:0x01cb, B:66:0x01d1, B:74:0x01ea, B:75:0x01f3, B:77:0x01f7, B:79:0x01fb, B:80:0x0228, B:98:0x01e7, B:82:0x0209, B:84:0x020d, B:86:0x0214, B:88:0x0218, B:90:0x0223, B:92:0x01e8, B:93:0x01d8, B:95:0x01df, B:97:0x01e3, B:113:0x00fe, B:114:0x010f, B:117:0x0107), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d A[Catch: Exception -> 0x022d, TryCatch #0 {Exception -> 0x022d, blocks: (B:17:0x013e, B:18:0x0141, B:20:0x0147, B:22:0x014f, B:24:0x015b, B:26:0x0161, B:28:0x0167, B:29:0x0173, B:31:0x0179, B:33:0x0185, B:35:0x018b, B:37:0x0191, B:39:0x0197, B:41:0x019d, B:44:0x01a3, B:45:0x01a9, B:48:0x01ad, B:51:0x01b3, B:54:0x01b9, B:57:0x01bf, B:60:0x01c5, B:63:0x01cb, B:66:0x01d1, B:74:0x01ea, B:75:0x01f3, B:77:0x01f7, B:79:0x01fb, B:80:0x0228, B:98:0x01e7, B:82:0x0209, B:84:0x020d, B:86:0x0214, B:88:0x0218, B:90:0x0223, B:92:0x01e8, B:93:0x01d8, B:95:0x01df, B:97:0x01e3, B:113:0x00fe, B:114:0x010f, B:117:0x0107), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0214 A[Catch: Exception -> 0x022d, TryCatch #0 {Exception -> 0x022d, blocks: (B:17:0x013e, B:18:0x0141, B:20:0x0147, B:22:0x014f, B:24:0x015b, B:26:0x0161, B:28:0x0167, B:29:0x0173, B:31:0x0179, B:33:0x0185, B:35:0x018b, B:37:0x0191, B:39:0x0197, B:41:0x019d, B:44:0x01a3, B:45:0x01a9, B:48:0x01ad, B:51:0x01b3, B:54:0x01b9, B:57:0x01bf, B:60:0x01c5, B:63:0x01cb, B:66:0x01d1, B:74:0x01ea, B:75:0x01f3, B:77:0x01f7, B:79:0x01fb, B:80:0x0228, B:98:0x01e7, B:82:0x0209, B:84:0x020d, B:86:0x0214, B:88:0x0218, B:90:0x0223, B:92:0x01e8, B:93:0x01d8, B:95:0x01df, B:97:0x01e3, B:113:0x00fe, B:114:0x010f, B:117:0x0107), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01df A[Catch: Exception -> 0x022d, TryCatch #0 {Exception -> 0x022d, blocks: (B:17:0x013e, B:18:0x0141, B:20:0x0147, B:22:0x014f, B:24:0x015b, B:26:0x0161, B:28:0x0167, B:29:0x0173, B:31:0x0179, B:33:0x0185, B:35:0x018b, B:37:0x0191, B:39:0x0197, B:41:0x019d, B:44:0x01a3, B:45:0x01a9, B:48:0x01ad, B:51:0x01b3, B:54:0x01b9, B:57:0x01bf, B:60:0x01c5, B:63:0x01cb, B:66:0x01d1, B:74:0x01ea, B:75:0x01f3, B:77:0x01f7, B:79:0x01fb, B:80:0x0228, B:98:0x01e7, B:82:0x0209, B:84:0x020d, B:86:0x0214, B:88:0x0218, B:90:0x0223, B:92:0x01e8, B:93:0x01d8, B:95:0x01df, B:97:0x01e3, B:113:0x00fe, B:114:0x010f, B:117:0x0107), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x003c  */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC13670gH interfaceC13670gH, long j) {
        C5IX A02;
        int i;
        Object obj;
        Object obj2;
        InterfaceC125335em Awh;
        InterfaceC125325el Atw;
        InterfaceC127125hg A9w;
        String name;
        EnumC95214Ih AoN;
        String obj3;
        String AoJ;
        C109164sh c109164sh;
        InterfaceC127135hh A9y;
        String name2;
        EnumC95214Ih AoN2;
        String obj4;
        String AoJ2;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                A02 = (C5IX) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj5 = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj5);
                        boolean B80 = C78303Wc.A00(this.A07).B80();
                        long j2 = 0 < j ? j : 0L;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        A0D.A04("request_chat_history", AbstractC34821ac.A0p());
                        C07B c07b = this.A04.A05;
                        A0D.A05("product", c07b.A0P(C00K.A01, 10568));
                        C3WE.A1J(A0D, "request_chat_history", B80);
                        C84283ks c84283ks = new C84283ks();
                        c84283ks.A06("use_infinite_scroll_section_ordering", true);
                        A0D.A02(c84283ks, "discovery_param");
                        if (!B80) {
                            A0D.A05("locale", AbstractC34831ad.A0g(this.A02).A0B());
                            A0D.A05("platform", "android");
                        }
                        PandoGraphQLRequest A00 = AbstractC25852Bi4.A00(AbstractC18860op.A00("whatsapp-android-www"), "AiHomeLayoutCategoryQuery", "xfb_fetch_genai_persona_discovery_paginated_layout", AbstractC34801aa.A16(), A0D.Aim(), A0D2.Aim(), C5LC.A00, false);
                        if (c07b.A0Z(21926)) {
                            A00.setFreshCacheAgeMs(j2);
                            A00.setMaxToleratedCacheAgeMs(j2);
                            A00.setEnsureCacheWrite(true);
                        }
                        C78323We c78323We = this.A03;
                        String A0q = AbstractC34851af.A0q("ai_home_pando_cache_key_", "AiHomeLayoutCategory", AnonymousClass000.A04());
                        InterfaceC024100j interfaceC024100j = c78323We.A02;
                        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), A0q);
                        if (A1J == null) {
                            A1J = AbstractC34851af.A0m();
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B.putString(A0q, A1J);
                            A0B.apply();
                        }
                        A00.setAdditionalCacheKeyValue(A1J);
                        InterfaceC29995DRb interfaceC29995DRb = B80 ? (C27961CdX) this.A05.getValue() : (BL3) this.A06.getValue();
                        C00C.A09(interfaceC29995DRb);
                        D8F d8f = this.A09;
                        A02.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(A02, 1);
                        C28401Cl0 c28401Cl0 = new C28401Cl0(A0n, 0);
                        A0n.B2f(new C29785DIv(interfaceC29995DRb.AM5(new C27957CdT(c28401Cl0, 0), new C27959CdV(c28401Cl0, 0), A00, d8f), 13));
                        obj5 = A0n.A0E();
                        if (obj5 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    obj = (AbstractC25953Bjp) obj5;
                    if (!(obj instanceof BFp)) {
                        DTM dtm = (DTM) ((BFp) obj).A00;
                        if (dtm == null) {
                            throw AbstractC34801aa.A0z("null GraphQL result for section list");
                        }
                        BZQ AaK = dtm.AaK();
                        InterfaceC125345en interfaceC125345en = (InterfaceC125345en) dtm.AnM();
                        if (interfaceC125345en == null || (Awh = interfaceC125345en.Awh()) == null || (Atw = Awh.Atw()) == null) {
                            obj2 = C025601d.A00;
                        } else {
                            ImmutableList AXX = Atw.AXX();
                            obj2 = AbstractC34801aa.A16();
                            Iterator<E> it = AXX.iterator();
                            while (it.hasNext()) {
                                InterfaceC125315ek interfaceC125315ek = (InterfaceC125315ek) it.next();
                                InterfaceC126695gy Ah9 = interfaceC125315ek.Ah9();
                                if (Ah9 == null || (A9y = Ah9.A9y()) == null || (name2 = A9y.getName()) == null || (AoN2 = A9y.AoN()) == null || (obj4 = AoN2.toString()) == null || (AoJ2 = A9y.AoJ()) == null) {
                                    InterfaceC126695gy Ah92 = interfaceC125315ek.Ah9();
                                    if (Ah92 != null && (A9w = Ah92.A9w()) != null && (name = A9w.getName()) != null && (AoN = A9w.AoN()) != null && (obj3 = AoN.toString()) != null && (AoJ = A9w.AoJ()) != null) {
                                        c109164sh = new C109164sh(name, obj3, AoJ, false);
                                    }
                                } else {
                                    c109164sh = new C109164sh(name2, obj4, AoJ2, false);
                                }
                                obj2.add(c109164sh);
                            }
                        }
                        obj = new BFp(AbstractC34801aa.A1J(obj2, AaK));
                    } else if (!(obj instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!(obj instanceof BFp)) {
                        if (!(obj instanceof BFo)) {
                            throw AbstractC34861ag.A1B();
                        }
                        Throwable th = (Throwable) ((BFo) obj).A00;
                        Log.m221e("AiHomePandoGraphqlClient/failed to fetch ai home section list", th);
                        obj = new BFo(th);
                    }
                    if (!(obj instanceof BFp)) {
                        return (C09R) ((BFp) obj).A00;
                    }
                    if (obj instanceof BFo) {
                        return AbstractC13980go.A00((Throwable) ((BFo) obj).A00);
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
            if (i != 0) {
            }
            obj = (AbstractC25953Bjp) obj5;
            if (!(obj instanceof BFp)) {
            }
            if (!(obj instanceof BFp)) {
            }
            if (!(obj instanceof BFp)) {
            }
        } catch (Exception e) {
            Log.m221e("AiHomePandoGraphqlClient/failed to fetch ai home section list", e);
            return AbstractC34801aa.A1K(e);
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 15);
        Object obj52 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }

    public final C0MT A06(final C109164sh c109164sh, String str, long j) {
        try {
            String str2 = c109164sh.A02;
            final boolean A1b = C3WF.A1b(EnumC95214Ih.A03, str2);
            final boolean A1b2 = C3WF.A1b(EnumC95214Ih.A01, str2);
            long j2 = 0 < j ? j : 0L;
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C27965Cdb A0D2 = AbstractC34861ag.A0D();
            A0D.A05("product", "AI_HOME_WA_V2");
            A0D.A04("your_ais", false);
            A0D.A04("chat_history", false);
            A0D.A05("section_title", str2);
            C07B c07b = this.A04.A05;
            A0D.A03(Integer.valueOf(AbstractC34801aa.A01(c07b, 20324)), "page_size");
            if (str != null) {
                A0D.A05("after", str);
            }
            if (A1b) {
                A0D.A04("your_ais", AbstractC34821ac.A0q());
            }
            if (A1b2) {
                A0D.A04("chat_history", AbstractC34821ac.A0q());
            }
            PandoGraphQLRequest A00 = AbstractC25852Bi4.A00(AbstractC18860op.A00("whatsapp-android-www"), "AiHomeSectionByTitleQuery", "xfb_fetch_genai_section_by_title", AbstractC34801aa.A16(), A0D.Aim(), A0D2.Aim(), C5LE.A00, false);
            if (c07b.A0Z(21926)) {
                A00.setFreshCacheAgeMs(j2);
                A00.setMaxToleratedCacheAgeMs(j2);
                A00.setEnsureCacheWrite(true);
            }
            C78323We c78323We = this.A03;
            String A0q = AbstractC34851af.A0q("ai_home_pando_cache_key_", str2, AnonymousClass000.A04());
            InterfaceC024100j interfaceC024100j = c78323We.A02;
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), A0q);
            if (A1J == null) {
                A1J = AbstractC34851af.A0m();
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                A0B.putString(A0q, A1J);
                A0B.apply();
            }
            A00.setAdditionalCacheKeyValue(A1J);
            InterfaceC29995DRb interfaceC29995DRb = C78303Wc.A00(this.A07).B80() ? (C27961CdX) this.A05.getValue() : (BL3) this.A06.getValue();
            C00C.A09(interfaceC29995DRb);
            D8F d8f = this.A09;
            AbstractC34831ad.A1F(interfaceC29995DRb, 0, d8f);
            final C3S5 A002 = AbstractC65382qN.A00(new D95(interfaceC29995DRb, A00, d8f, (InterfaceC13670gH) null));
            return new C0MT(this) { // from class: X.5H7
                public final /* synthetic */ AiHomePandoGraphqlClient A00;

                {
                    this.A00 = this;
                }

                @Override // p000X.C0MT
                public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
                    return C3WE.A0n(A002.AEC(interfaceC13670gH, new AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2(this.A00, c109164sh, c0ms, A1b2, A1b)));
                }
            };
        } catch (Throwable th) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiHomePandoGraphqlClient/failed to fetch bot list for section ");
            AbstractC34901ak.A1L(c109164sh.A01, A04, th);
            return new GVS(new C5KV(th, null));
        }
    }

    public final void A07(String str) {
        C78323We c78323We = this.A03;
        String A0q = AbstractC34851af.A0q("ai_home_pando_cache_key_", str, AnonymousClass000.A04());
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
        A0B.remove(A0q);
        A0B.apply();
    }

    public AiHomePandoGraphqlClient() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A08 = A0l;
        this.A09 = new D8F(A0l, C0DY.A00(), false);
        this.A04 = C3WG.A0V();
        this.A07 = (C78303Wc) C00H.A02(1153);
        this.A03 = (C78323We) C00H.A02(6196);
        this.A02 = AbstractC34821ac.A0J();
        this.A01 = AbstractC037707g.A00(32980);
        this.A00 = AbstractC037707g.A00(16524);
        this.A05 = C5DF.A01(this, 32);
        this.A06 = C5DF.A01(this, 33);
    }
}
