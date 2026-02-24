package com.whatsapp.community.iq;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass249;
import p000X.C025601d;
import p000X.C07670Pq;
import p000X.C0JL;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1CU;
import p000X.C24A;
import p000X.C32190EOy;
import p000X.C32206EPo;
import p000X.C34196FHo;
import p000X.C87Y;
import p000X.EP0;
import p000X.EP1;
import p000X.EQD;
import p000X.EQL;
import p000X.EnumC14170h7;
import p000X.GQU;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SubgroupSuggestionActionProtocolHelper {
    public final C07670Pq A00 = C87Y.A0O();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0062  */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, List list, List list2, List list3, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        C32206EPo c32206EPo;
        C32206EPo c32206EPo2;
        EQD eqd;
        AbstractC2051996t abstractC2051996t;
        ?? r5;
        ?? r4;
        ?? r2;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C07670Pq c07670Pq = this.A00;
                        String A0E = c07670Pq.A0E();
                        C32206EPo c32206EPo3 = null;
                        if (list != null) {
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C34196FHo c34196FHo = (C34196FHo) it.next();
                                A12.add(new C32206EPo(c34196FHo.A00, c34196FHo.A01, 20));
                            }
                            c32206EPo = new C32206EPo(A12, 19);
                        } else {
                            c32206EPo = null;
                        }
                        if (list2 != null) {
                            ArrayList A122 = AbstractC34831ad.A12(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C34196FHo c34196FHo2 = (C34196FHo) it2.next();
                                A122.add(new C32206EPo(c34196FHo2.A00, c34196FHo2.A01, 24));
                            }
                            c32206EPo2 = new C32206EPo(A122, 23);
                        } else {
                            c32206EPo2 = null;
                        }
                        if (list3 != null) {
                            ArrayList A123 = AbstractC34831ad.A12(list3);
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                A123.add(new C32206EPo((C1CU) it3.next(), 22));
                            }
                            c32206EPo3 = new C32206EPo(A123, 21);
                        }
                        eqd = new EQD(c1cu, c32206EPo, c32206EPo2, c32206EPo3, A0E);
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        A01.A01 = eqd;
                        A01.A00 = 1;
                        obj = c07670Pq.A0D(c0sz, A0E, A01, 391, 32000L, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        eqd = (EQD) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (abstractC2051996t instanceof C199548pB) {
                        if ((abstractC2051996t instanceof C199538pA) || (abstractC2051996t instanceof C199558pC)) {
                            return C24A.A00;
                        }
                        throw AbstractC34861ag.A1B();
                    }
                    EQL eql = new EQL(((C199548pB) abstractC2051996t).A00, eqd);
                    EP0 ep0 = eql.A01;
                    if (ep0 != null) {
                        List list4 = (List) ep0.A01;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list4) {
                            if (((C32190EOy) obj2).A02 != null) {
                                A16.add(obj2);
                            }
                        }
                        r5 = AbstractC34831ad.A12(A16);
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            r5.add(((EP0) ((C32190EOy) it4.next()).A03).A00);
                        }
                    } else {
                        r5 = C025601d.A00;
                    }
                    EP0 ep02 = eql.A00;
                    if (ep02 != null) {
                        List list5 = (List) ep02.A01;
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj3 : list5) {
                            if (((EP1) obj3).A00 != null) {
                                A162.add(obj3);
                            }
                        }
                        r4 = AbstractC34831ad.A12(A162);
                        Iterator it5 = A162.iterator();
                        while (it5.hasNext()) {
                            r4.add(((EP0) ((C32190EOy) ((EP1) it5.next()).A02).A03).A00);
                        }
                    } else {
                        r4 = C025601d.A00;
                    }
                    EP0 ep03 = eql.A02;
                    if (ep03 != null) {
                        List list6 = (List) ep03.A01;
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj4 : list6) {
                            if (((C32190EOy) obj4).A03 != null) {
                                A163.add(obj4);
                            }
                        }
                        r2 = AbstractC34831ad.A12(A163);
                        Iterator it6 = A163.iterator();
                        while (it6.hasNext()) {
                            r2.add(((EP0) ((C32190EOy) ((C32190EOy) it6.next()).A02).A03).A00);
                        }
                    } else {
                        r2 = C025601d.A00;
                    }
                    return new AnonymousClass249(C0JL.A0w(r2, C0JL.A0w(r4, r5)));
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 25);
        Object obj5 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj5;
        if (abstractC2051996t instanceof C199548pB) {
        }
    }
}
