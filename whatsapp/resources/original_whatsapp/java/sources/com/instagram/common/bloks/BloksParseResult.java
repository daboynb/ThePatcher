package com.instagram.common.bloks;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037207b;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C02;
import p000X.C025601d;
import p000X.C09Q;
import p000X.C09S;
import p000X.C0JL;
import p000X.C25012BEp;
import p000X.C25557BdD;
import p000X.C26546Btg;
import p000X.C26547Bth;
import p000X.C26548Bti;
import p000X.C26873C0a;
import p000X.C28240CiI;
import p000X.C28441Cle;
import p000X.C28479CmJ;
import p000X.C29517D7v;
import p000X.C6V;
import p000X.C7M;
import p000X.C87U;
import p000X.C9F;
import p000X.CB4;
import p000X.CFK;
import p000X.CKH;
import p000X.CLK;
import p000X.DTS;
import p000X.IO7;

/* loaded from: classes6.dex */
public class BloksParseResult {
    public final C25557BdD A00;
    public final CFK A01;
    public final C28240CiI A02;
    public final String mLoggingId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BloksParseResult(C25557BdD c25557BdD, C28240CiI c28240CiI, C6V c6v, String str, List list, List list2, List list3, List list4, List list5, Map map, Map map2, Map map3) {
        this(c25557BdD, new CFK(c6v, null, list, list4, r12, list3, list5, map, map2, map3), c28240CiI, str);
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        C00C.A0A(c28240CiI, 0);
        if (list2 != null) {
            arrayList = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C02 c02 = (C02) it.next();
                HashMap hashMap = c02.A07;
                if (hashMap != null) {
                    linkedHashMap = AbstractC34801aa.A1D(AbstractC037207b.A02(hashMap.size()));
                    Iterator A14 = AbstractC34831ad.A14(hashMap);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        Object key = A18.getKey();
                        C28240CiI A00 = C28441Cle.A00(c28240CiI, new C28479CmJ(C87U.A14(A18)), 2);
                        if (A00 == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Failed to find async component container for ");
                            throw new Exception(AnonymousClass000.A03(c02.A06, A04));
                        }
                        String A0E = A00.A0E();
                        C00C.A09(A0E);
                        int i = A00.A04;
                        List list6 = A00.A0A;
                        linkedHashMap.put(key, new C7M(list6 != null ? C0JL.A14(list6) : C025601d.A00, i, A0E));
                    }
                } else {
                    linkedHashMap = null;
                }
                String str2 = c02.A06;
                C00C.A06(str2);
                DTS dts = c02.A00;
                C00C.A06(dts);
                DTS dts2 = c02.A03;
                DTS dts3 = c02.A02;
                Set set = c02.A08;
                DTS dts4 = c02.A01;
                Boolean bool = c02.A04;
                C00C.A06(bool);
                boolean booleanValue = bool.booleanValue();
                Boolean bool2 = c02.A05;
                C00C.A06(bool2);
                arrayList.add(new C9F(dts, dts2, dts3, dts4, str2, linkedHashMap, set, booleanValue, bool2.booleanValue()));
            }
        } else {
            arrayList = null;
        }
    }

    public static BloksParseResult A00(C25012BEp c25012BEp, C28240CiI c28240CiI) {
        Object A02;
        if (c25012BEp == null || c28240CiI.A05 != 13901) {
            List list = Collections.EMPTY_LIST;
            return new BloksParseResult(null, c28240CiI, new C6V(null, C09S.A0H()), null, list, list, list, list, null, Collections.EMPTY_MAP, null, null);
        }
        DTS A0W = AbstractC23468Abr.A0W(c28240CiI);
        if (A0W == null) {
            throw AbstractC34801aa.A0y("ParseResultWrapper doesn't have a parse result!");
        }
        try {
            A02 = CB4.A01(c25012BEp, CLK.A01, A0W, IO7.A00);
        } catch (C29517D7v e) {
            CKH.A00(c25012BEp.A02, "BloksParseResult", "Exception executing Parse Embedded expression", e, false);
            A02 = A02(new C28240CiI(13320));
        }
        if (A02 != null) {
            return (BloksParseResult) A02;
        }
        throw AbstractC34801aa.A0y("ParseResultWrapper expression returned null parse result!");
    }

    @Deprecated
    public static BloksParseResult A02(C28240CiI c28240CiI) {
        List list = Collections.EMPTY_LIST;
        return new BloksParseResult(null, c28240CiI, new C6V(null, C09S.A0H()), null, list, list, list, list, null, Collections.EMPTY_MAP, null, null);
    }

    public static BloksParseResult A01(C25557BdD c25557BdD, C26873C0a c26873C0a, List list) {
        Map A04 = A04(c26873C0a.A08);
        C28240CiI c28240CiI = c26873C0a.A00;
        c28240CiI.getClass();
        List list2 = c26873C0a.A07;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list2 != null) {
            A16.addAll(list2);
        }
        if (list != null) {
            A16.addAll(list);
        }
        List list3 = c26873C0a.A06;
        List list4 = c26873C0a.A09;
        if (list4 == null) {
            list4 = Collections.EMPTY_LIST;
        }
        C6V c6v = c26873C0a.A02;
        if (c6v == null) {
            c6v = new C6V(null, C09S.A0H());
        }
        List list5 = c26873C0a.A0A;
        if (list5 == null) {
            list5 = Collections.emptyList();
        }
        Map map = c26873C0a.A0K;
        List list6 = c26873C0a.A0I;
        Map map2 = c26873C0a.A0J;
        C26548Bti c26548Bti = c26873C0a.A01;
        return new BloksParseResult(c25557BdD, c28240CiI, c6v, c26548Bti != null ? c26548Bti.A00 : null, A16, list3, list4, list5, list6, A04, map, map2);
    }

    public static Map A04(List list) {
        if (list == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C26547Bth c26547Bth = (C26547Bth) it.next();
            hashMap.put(c26547Bth.A01, c26547Bth);
        }
        return hashMap;
    }

    public static HashMap A03(List list, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap hashMap = new HashMap(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C26546Btg c26546Btg = (C26546Btg) it.next();
            if (map.containsKey(c26546Btg.A01)) {
                A1A.put(c26546Btg.A00, hashMap.remove(c26546Btg.A01));
            }
        }
        A1A.putAll(hashMap);
        return A1A;
    }

    public BloksParseResult(C25557BdD c25557BdD, CFK cfk, C28240CiI c28240CiI, String str) {
        this.A01 = cfk;
        this.A02 = c28240CiI;
        this.A00 = c25557BdD;
        this.mLoggingId = str;
    }
}
