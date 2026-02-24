package com.whatsapp.bizintegritysignals;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC041509a;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C09590Xd;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30762Dke;
import p000X.C30768Dkk;
import p000X.C30769Dkl;
import p000X.C30770Dkm;
import p000X.C30771Dkn;
import p000X.C30772Dko;
import p000X.C34327FMx;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C84483lE;
import p000X.C84493lF;
import p000X.COs;
import p000X.DYX;
import p000X.DYY;
import p000X.EMN;
import p000X.EnumC14170h7;
import p000X.GQR;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class BizIntegritySignalsGraphQLFetcher {
    public final C05V A01 = C05Q.A00(98984);
    public final C05V A03 = C3WE.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(711);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009e  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0122 -> B:24:0x0123). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Long l, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        int i;
        Iterator it;
        ArrayList arrayList;
        Boolean bool;
        Long l2;
        COs cOs;
        COs A06;
        Iterator it2;
        Number number = l;
        List list2 = list;
        BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher = this;
        if (interfaceC13670gH instanceof GQR) {
            gqr = (GQR) interfaceC13670gH;
            if (gqr.$t == 0) {
                int i2 = gqr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqr.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqr.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (C00C.areEqual(str, "START_CHAT_CONTEXT")) {
                            ArrayList A0G = C09Q.A0G(list2);
                            it = list2.iterator();
                            arrayList = A0G;
                            if (it.hasNext()) {
                            }
                            return arrayList;
                        }
                        C36128G6x A0M = AbstractC34911al.A0M(A00(list2), bizIntegritySignalsGraphQLFetcher.A03);
                        if (l != null) {
                            A0M.A00 = number.longValue();
                        }
                        gqr.A01 = bizIntegritySignalsGraphQLFetcher;
                        gqr.A02 = list2;
                        gqr.A00 = 2;
                        obj = AbstractC34911al.A0S(A0M, gqr);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i == 1) {
                            ?? r1 = (Collection) gqr.A06;
                            UserJid A0S = (UserJid) gqr.A05;
                            it = (Iterator) gqr.A04;
                            ?? r11 = (Collection) gqr.A03;
                            number = (Number) gqr.A02;
                            bizIntegritySignalsGraphQLFetcher = (BizIntegritySignalsGraphQLFetcher) gqr.A01;
                            AbstractC13980go.A01(obj);
                            ArrayList arrayList2 = r1;
                            COs cOs2 = (COs) obj;
                            C34327FMx A03 = ((BizIntegritySignalsManager) C05V.A02(bizIntegritySignalsGraphQLFetcher.A01)).A03(A0S);
                            if (A03 == null) {
                                C00C.A0A(A0S, 0);
                                A03 = new C34327FMx(null, A0S, null, null, null, null, null, null, null, null, null, null, null, null);
                            }
                            ImmutableList A0A = cOs2.A0A("xwa2_fetch_wa_users", C30771Dkn.class);
                            if (A0A != null || (cOs = (COs) C0JL.A0m(A0A)) == null || (A06 = new C30770Dkm(cOs.A00).A06(C30769Dkl.class, "integrity_signals_info")) == null || C3WH.A0C(A06) != 1348702766) {
                                bool = null;
                            } else {
                                C30768Dkk c30768Dkk = new C30768Dkk(A06.A00);
                                bool = DYY.A0h(c30768Dkk, "is_suspicious_start_chat");
                                String A0F = c30768Dkk.A0F("join_date_ms");
                                if (A0F != null) {
                                    l2 = AbstractC041509a.A06(A0F);
                                    UserJid userJid = A03.A01;
                                    String str2 = A03.A0B;
                                    arrayList2.add(new C34327FMx(A03.A00, userJid, A03.A02, A03.A03, bool, A03.A05, A03.A07, A03.A08, l2, A03.A06, A03.A0A, str2, A03.A0C, A03.A0D));
                                    arrayList = r11;
                                    if (it.hasNext()) {
                                        A0S = AbstractC34861ag.A0S(it);
                                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, "START_CHAT_CONTEXT", "use_case");
                                        C27965Cdb A0D = AbstractC34861ag.A0D();
                                        C84493lF c84493lF = new C84493lF();
                                        C84483lE c84483lE = new C84483lE();
                                        c84483lE.A0A(A0S);
                                        C24310AtX.A00(A0K, c84483lE, "integrity_signals");
                                        c84493lF.A0A(AbstractC34811ab.A1M(c84483lE));
                                        C24310AtX.A00(AbstractC34871ah.A0K(c26902C1h, "INTERACTIVE", "context"), c84493lF, "telemetry");
                                        DYX.A1D(c84493lF, A0D);
                                        C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D, C30772Dko.class, null, "StartChatContextIntegrityQuery", "whatsapp-android-mex", null, false), bizIntegritySignalsGraphQLFetcher.A03);
                                        if (number != null) {
                                            A0M2.A00 = number.longValue();
                                        }
                                        GQR.A01(bizIntegritySignalsGraphQLFetcher, number, arrayList, it, gqr);
                                        gqr.A05 = A0S;
                                        gqr.A06 = arrayList;
                                        gqr.A00 = 1;
                                        obj = AbstractC34911al.A0S(A0M2, gqr);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        r11 = arrayList;
                                        arrayList2 = arrayList;
                                        COs cOs22 = (COs) obj;
                                        C34327FMx A032 = ((BizIntegritySignalsManager) C05V.A02(bizIntegritySignalsGraphQLFetcher.A01)).A03(A0S);
                                        if (A032 == null) {
                                        }
                                        ImmutableList A0A2 = cOs22.A0A("xwa2_fetch_wa_users", C30771Dkn.class);
                                        if (A0A2 != null) {
                                        }
                                        bool = null;
                                    }
                                    return arrayList;
                                }
                            }
                            l2 = null;
                            UserJid userJid2 = A032.A01;
                            String str22 = A032.A0B;
                            arrayList2.add(new C34327FMx(A032.A00, userJid2, A032.A02, A032.A03, bool, A032.A05, A032.A07, A032.A08, l2, A032.A06, A032.A0A, str22, A032.A0C, A032.A0D));
                            arrayList = r11;
                            if (it.hasNext()) {
                            }
                            return arrayList;
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        list2 = (List) gqr.A02;
                        bizIntegritySignalsGraphQLFetcher = (BizIntegritySignalsGraphQLFetcher) gqr.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C30762Dke c30762Dke = (C30762Dke) obj;
                    C00C.A0C(c30762Dke, "null cannot be cast to non-null type com.whatsapp.bizintegritysignals.graphql.BizIntegrityQueryResponseImpl");
                    C07B A0f = AbstractC34821ac.A0f(bizIntegritySignalsGraphQLFetcher.A00);
                    C07T A0P = AbstractC127875iu.A0P(bizIntegritySignalsGraphQLFetcher.A04);
                    C09590Xd c09590Xd = (C09590Xd) C05V.A02(bizIntegritySignalsGraphQLFetcher.A02);
                    C00C.A0A(list2, 0);
                    C00C.A0A(c30762Dke, 1);
                    C00C.A0A(A0f, 2);
                    AbstractC34851af.A16(A0P, c09590Xd);
                    arrayList = AbstractC34801aa.A16();
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C34327FMx A00 = EMN.A06.A00(c30762Dke, A0f, A0P, AbstractC34861ag.A0S(it2), c09590Xd);
                        if (A00 != null) {
                            arrayList.add(A00);
                        }
                    }
                    return arrayList;
                }
            }
        }
        gqr = new GQR(bizIntegritySignalsGraphQLFetcher, interfaceC13670gH, 0);
        Object obj2 = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        C30762Dke c30762Dke2 = (C30762Dke) obj2;
        C00C.A0C(c30762Dke2, "null cannot be cast to non-null type com.whatsapp.bizintegritysignals.graphql.BizIntegrityQueryResponseImpl");
        C07B A0f2 = AbstractC34821ac.A0f(bizIntegritySignalsGraphQLFetcher.A00);
        C07T A0P2 = AbstractC127875iu.A0P(bizIntegritySignalsGraphQLFetcher.A04);
        C09590Xd c09590Xd2 = (C09590Xd) C05V.A02(bizIntegritySignalsGraphQLFetcher.A02);
        C00C.A0A(list2, 0);
        C00C.A0A(c30762Dke2, 1);
        C00C.A0A(A0f2, 2);
        AbstractC34851af.A16(A0P2, c09590Xd2);
        arrayList = AbstractC34801aa.A16();
        it2 = list2.iterator();
        while (it2.hasNext()) {
        }
        return arrayList;
    }

    public static final C35445Fpp A00(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            C84483lE c84483lE = new C84483lE();
            c84483lE.A0A(A0S);
            A0G.add(c84483lE);
        }
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C84493lF c84493lF = new C84493lF();
        c84493lF.A0A(A0G);
        C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, "INTERACTIVE", "context"), c84493lF, "telemetry");
        DYX.A1D(c84493lF, A0D);
        return new C35445Fpp(A0D, C30762Dke.class, null, "BizIntegrityQuery", "whatsapp-android-mex", null, false);
    }
}
