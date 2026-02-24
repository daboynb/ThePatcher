package com.whatsapp.teecommon.contextretrieval;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AMA;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0I3;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0Z1;
import p000X.C0Z3;
import p000X.C13030ej;
import p000X.C19370ph;
import p000X.C1BL;
import p000X.C1JL;
import p000X.C211199Wn;
import p000X.C211209Wo;
import p000X.C211749Yv;
import p000X.C212089aB;
import p000X.C21270sv;
import p000X.C217039iy;
import p000X.C23127AOe;
import p000X.C31508DxE;
import p000X.C32426EZr;
import p000X.C36003G1y;
import p000X.C87Z;
import p000X.C9OB;
import p000X.C9YZ;
import p000X.EnumC14170h7;
import p000X.EnumC2041892k;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class QueryPlanRetriever {
    public final C05V A04 = AbstractC037707g.A00(6382);
    public final C05V A06 = AbstractC34811ab.A0i();
    public final C05V A02 = C05Q.A00(3779);
    public final C0Z3 A07 = (C0Z3) C00H.A02(3786);
    public final C13030ej A08 = (C13030ej) C00X.A03(1122);
    public final C05V A05 = C05Q.A00(6377);
    public final C05V A00 = AbstractC037707g.A00(32829);
    public final C05V A03 = AbstractC037707g.A00(5598);
    public final C05V A01 = AbstractC34811ab.A0W();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055 A[LOOP:0: B:13:0x004f->B:15:0x0055, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C217039iy c217039iy, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        C05370Ee c05370Ee;
        Set set;
        ?? A14;
        Iterator A15;
        String str;
        QueryPlanRetriever queryPlanRetriever = this;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 25) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c05370Ee = new C05370Ee(false, true);
                        c05370Ee.A05("qp_total_execution");
                        List list = c217039iy.A06;
                        List list2 = c217039iy.A07;
                        boolean A1a = AbstractC34831ad.A1a(c217039iy.A04, EnumC2041892k.A03);
                        int i3 = 0;
                        C05370Ee c05370Ee2 = new C05370Ee(false, true);
                        c05370Ee2.A05("qp_conversation_finder_step");
                        list2.size();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C0JI.A0M(AbstractC34901ak.A0p(AbstractC34861ag.A11(it), 1), A16);
                        }
                        ArrayList A12 = AbstractC34831ad.A12(A16);
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            A12.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it2)));
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it3 = A12.iterator();
                        while (it3.hasNext()) {
                            C87Z.A1N(A162, it3);
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj2 : A162) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C36003G1y A00 = ((C31508DxE) C05V.A02(queryPlanRetriever.A00)).A00(AbstractC34811ab.A1M(obj2), true);
                            ArrayList A0O = queryPlanRetriever.A07.A0O(AbstractC34811ab.A1M(A00));
                            A0O.size();
                            ArrayList A164 = AbstractC34801aa.A16();
                            Iterator it4 = A0O.iterator();
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) next;
                                C00C.A09(abstractC05520Fq);
                                if (A00.AMj(abstractC05520Fq)) {
                                    A164.add(next);
                                }
                            }
                            ArrayList A165 = AbstractC34801aa.A16();
                            for (Object obj3 : A164) {
                                Jid jid = (Jid) obj3;
                                if (A1a || !C0I3.A0i(jid)) {
                                    A165.add(obj3);
                                }
                            }
                            AbstractC34801aa.A1Q(queryPlanRetriever.A05);
                            C0JI.A0M(A165, A163);
                            i3 = i4;
                        }
                        Set A1E = C0JL.A1E(A163);
                        A1E.size();
                        if (!A1a || A1E.isEmpty()) {
                            set = C21270sv.A00;
                        } else {
                            List A04 = queryPlanRetriever.A08.A04(new C1JL(), A1E, Integer.MAX_VALUE);
                            ArrayList A122 = AbstractC34881ai.A12(A04);
                            Iterator it5 = A04.iterator();
                            while (it5.hasNext()) {
                                AbstractC05520Fq A05 = ((C32426EZr) it5.next()).A01.A05();
                                if (A05 != null) {
                                    A122.add(A05);
                                }
                            }
                            set = C0JL.A1E(A122);
                        }
                        set.size();
                        if (list2.isEmpty()) {
                            A14 = C0JL.A14(C1BL.A06(set, A1E));
                        } else {
                            ArrayList A166 = AbstractC34801aa.A16();
                            Iterator it6 = list2.iterator();
                            while (it6.hasNext()) {
                                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it6));
                                if (A0i != null) {
                                    A166.add(A0i);
                                }
                            }
                            LinkedHashSet A06 = C1BL.A06(set, A1E);
                            A14 = AbstractC34801aa.A16();
                            for (Object obj4 : A06) {
                                if (A166.contains(obj4)) {
                                    A14.add(obj4);
                                }
                            }
                        }
                        c05370Ee2.A02();
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(queryPlanRetriever.A05);
                        ArrayList A167 = AbstractC34801aa.A16();
                        for (Object obj5 : A14) {
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj5;
                            if (!((C19370ph) C05V.A02(queryPlanRetriever.A03)).A02.A0Z(abstractC05520Fq2) && !AbstractC34821ac.A0h(queryPlanRetriever.A01).A0X(abstractC05520Fq2)) {
                                A167.add(obj5);
                            }
                        }
                        if (!list.isEmpty() && A167.isEmpty()) {
                            AbstractC34851af.A1C(list, "QueryPlanRetriever/getQueryResults: conversations names not found ", AnonymousClass000.A04());
                            c05370Ee.A02();
                            A0N.get();
                            return new C211209Wo(C025601d.A00, null);
                        }
                        C9OB c9ob = (C9OB) C05V.A02(queryPlanRetriever.A04);
                        List list3 = c217039iy.A08;
                        int i5 = c217039iy.A00;
                        Double d = c217039iy.A05;
                        C212089aB c212089aB = new C212089aB(list3, A167, d != null ? d.doubleValue() : 1.0d, i5, c217039iy.A02, c217039iy.A03, 10, c217039iy.A01);
                        ama.A01 = queryPlanRetriever;
                        ama.A02 = c05370Ee;
                        ama.A00 = 1;
                        obj = AbstractC13710gM.A00(ama, c9ob.A08, C23127AOe.A03(c212089aB, c9ob, null, 4));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c05370Ee = (C05370Ee) ama.A02;
                        queryPlanRetriever = (QueryPlanRetriever) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C09R c09r = (C09R) obj;
                    c05370Ee.A02();
                    ((List) c09r.first).size();
                    AbstractC34801aa.A1Q(queryPlanRetriever.A05);
                    Iterable iterable = (Iterable) c09r.first;
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    for (Object obj6 : iterable) {
                        ((List) AbstractC34921am.A0P(((C9YZ) obj6).A00.A0h.A00, A1C)).add(obj6);
                    }
                    ArrayList A168 = AbstractC34801aa.A16();
                    A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) A18.getKey();
                        List<C9YZ> list4 = (List) A18.getValue();
                        if (abstractC05520Fq3 == null || (str = AbstractC34881ai.A0V(queryPlanRetriever.A06).A0O(((C0Z1) C05V.A02(queryPlanRetriever.A02)).A01(abstractC05520Fq3))) == null) {
                            str = "Unknown ChatName";
                        }
                        ArrayList A123 = AbstractC34831ad.A12(list4);
                        for (C9YZ c9yz : list4) {
                            A123.add(new C211749Yv(c9yz.A00, c9yz.A01, c9yz.A02, c9yz.A03));
                        }
                        A168.add(new C211199Wn(str, A123));
                    }
                    return new C211209Wo(A168, (String) c09r.second);
                }
            }
        }
        ama = new AMA(queryPlanRetriever, interfaceC13670gH, 25);
        Object obj7 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj7;
        c05370Ee.A02();
        ((List) c09r2.first).size();
        AbstractC34801aa.A1Q(queryPlanRetriever.A05);
        Iterable iterable2 = (Iterable) c09r2.first;
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        while (r2.hasNext()) {
        }
        ArrayList A1682 = AbstractC34801aa.A16();
        A15 = AbstractC34831ad.A15(A1C2);
        while (A15.hasNext()) {
        }
        return new C211209Wo(A1682, (String) c09r2.second);
    }
}
