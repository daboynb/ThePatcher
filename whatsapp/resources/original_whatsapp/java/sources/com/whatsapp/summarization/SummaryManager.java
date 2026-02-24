package com.whatsapp.summarization;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass228;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C09S;
import p000X.C0BD;
import p000X.C0MP;
import p000X.C0YH;
import p000X.C1CP;
import p000X.C2J0;
import p000X.C2W5;
import p000X.C34119FDt;
import p000X.C34142FEu;
import p000X.C34487FVo;
import p000X.C39911j9;
import p000X.C3O2;
import p000X.C3OE;
import p000X.C3PB;
import p000X.C495022h;
import p000X.C495122i;
import p000X.C495522m;
import p000X.C5B6;
import p000X.C61732jX;
import p000X.C62262kQ;
import p000X.EnumC14170h7;
import p000X.FUR;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;

/* loaded from: classes2.dex */
public final class SummaryManager {
    public final AbstractC026601w A0B = AbstractC34851af.A0w();
    public final C0BD A05 = AbstractC34891aj.A0I();
    public final C0YH A09 = AbstractC34851af.A0f();
    public final C05V A02 = C05Q.A00(4702);
    public final C61732jX A0A = (C61732jX) C00X.A03(4703);
    public final C39911j9 A0C = (C39911j9) C00H.A02(17397);
    public final C09980Ys A06 = AbstractC34891aj.A0J();
    public final C039007t A07 = AbstractC34841ae.A0Y();
    public final C07T A08 = AbstractC34851af.A0U();
    public final C05V A04 = C05Q.A00(17513);
    public final C05V A01 = C05Q.A00(4696);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(4698);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(AbstractC05520Fq abstractC05520Fq, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O2 c3o2;
        int i;
        C2J0 A00;
        SummaryManager summaryManager;
        SummaryManager summaryManager2;
        String str2;
        AnonymousClass228 anonymousClass228;
        C495522m c495522m;
        String str3 = str;
        if (interfaceC13670gH instanceof C3O2) {
            c3o2 = (C3O2) interfaceC13670gH;
            if (c3o2.$t == 2) {
                int i2 = c3o2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o2.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!this.A0C.A00(abstractC05520Fq)) {
                            A00 = ((C34119FDt) C05V.A02(this.A01)).A00(new C34487FVo(false, 1, 1), null, "Summarization is not enabled", str3, null, null, 20, false);
                            return C0MP.A00(A00);
                        }
                        c3o2.A01 = this;
                        c3o2.A02 = abstractC05520Fq;
                        c3o2.A03 = str;
                        c3o2.A04 = this;
                        c3o2.A05 = str;
                        c3o2.A00 = 1;
                        obj = A00(abstractC05520Fq, str, c3o2, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        summaryManager = this;
                        summaryManager2 = this;
                        str2 = str;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str2 = (String) c3o2.A03;
                            abstractC05520Fq = (AbstractC05520Fq) c3o2.A02;
                            summaryManager2 = (SummaryManager) c3o2.A01;
                            AbstractC13980go.A01(obj);
                            c495522m = (C495522m) obj;
                            if (c495522m == null) {
                                A00 = ((C34119FDt) C05V.A02(summaryManager2.A01)).A00(new C34487FVo(false, 1, 1), null, "No messages to summarize", str2, null, null, 20, false);
                                return C0MP.A00(A00);
                            }
                            C495022h c495022h = c495522m.commonMetadata_;
                            if (c495022h == null) {
                                c495022h = C495022h.DEFAULT_INSTANCE;
                            }
                            String str4 = c495022h.identifier_;
                            InterfaceC024600q interfaceC024600q = summaryManager2.A03.A00;
                            FUR fur = (FUR) interfaceC024600q.get();
                            C00C.A09(str4);
                            fur.A02(str4, 1, "summarization");
                            C34142FEu A01 = ((FUR) interfaceC024600q.get()).A01(str4);
                            InterfaceC266014s interfaceC266014s = (c495522m.requestCase_ == 2 ? (AnonymousClass228) c495522m.request_ : AnonymousClass228.DEFAULT_INSTANCE).messages_;
                            C00C.A06(interfaceC266014s);
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator<E> it = interfaceC266014s.iterator();
                            while (it.hasNext()) {
                                C2W5 forNumber = C2W5.forNumber(((C495122i) it.next()).type_);
                                if (forNumber == null) {
                                    forNumber = C2W5.A03;
                                }
                                String A0n = AbstractC34891aj.A0n(forNumber.name());
                                Object obj2 = A1C.get(A0n);
                                if (obj2 == null && !A1C.containsKey(A0n)) {
                                    obj2 = new C5B6();
                                }
                                C5B6 c5b6 = (C5B6) obj2;
                                c5b6.element++;
                                A1C.put(A0n, c5b6);
                            }
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                                C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                            }
                            A01.A0K = C09S.A06(C1CP.A03(A1C));
                            A01.A02 = abstractC05520Fq;
                            return ((C62262kQ) C05V.A02(summaryManager2.A02)).A00(null, c495522m, C05V.A00(summaryManager2.A00).A0Z(17873), false);
                        }
                        str3 = (String) c3o2.A05;
                        summaryManager = (SummaryManager) c3o2.A04;
                        str2 = (String) c3o2.A03;
                        abstractC05520Fq = (AbstractC05520Fq) c3o2.A02;
                        summaryManager2 = (SummaryManager) c3o2.A01;
                        AbstractC13980go.A01(obj);
                    }
                    anonymousClass228 = (AnonymousClass228) obj;
                    c3o2.A01 = summaryManager2;
                    c3o2.A02 = abstractC05520Fq;
                    c3o2.A03 = str2;
                    c3o2.A04 = null;
                    c3o2.A05 = null;
                    c3o2.A00 = 2;
                    if (anonymousClass228.messages_.isEmpty()) {
                        obj = AbstractC13710gM.A00(c3o2, summaryManager.A0B, new C3PB(anonymousClass228, summaryManager, str3, null, 22));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        obj = null;
                    }
                    c495522m = (C495522m) obj;
                    if (c495522m == null) {
                    }
                }
            }
        }
        c3o2 = new C3O2(this, interfaceC13670gH, 2);
        Object obj3 = c3o2.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o2.A00;
        if (i != 0) {
        }
        anonymousClass228 = (AnonymousClass228) obj3;
        c3o2.A01 = summaryManager2;
        c3o2.A02 = abstractC05520Fq;
        c3o2.A03 = str2;
        c3o2.A04 = null;
        c3o2.A05 = null;
        c3o2.A00 = 2;
        if (anonymousClass228.messages_.isEmpty()) {
        }
        c495522m = (C495522m) obj3;
        if (c495522m == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC05520Fq abstractC05520Fq, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 36) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C3OE.A01(this.A0B, A02, new SummaryManager$prepareUnreadMessages$2(abstractC05520Fq, this, str, null, j));
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
                    return obj;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 36);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }
}
