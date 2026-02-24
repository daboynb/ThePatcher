package com.instagram.common.bloks;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC117794ed;
import p000X.AbstractC27914AsI;
import p000X.AbstractC38981FFp;
import p000X.AbstractC49591rv;
import p000X.AbstractC50871tz;
import p000X.AbstractC55368LjW;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C1PD;
import p000X.C232398z5;
import p000X.C256099wD;
import p000X.C26W;
import p000X.C32241Ca;
import p000X.C32261Cc;
import p000X.C32291Cf;
import p000X.C32621Dm;
import p000X.C38976FFk;
import p000X.C46;
import p000X.C49756JbC;
import p000X.C5WJ;
import p000X.C803230y;
import p000X.C91A;
import p000X.D1F;
import p000X.D27;
import p000X.FFL;
import p000X.FGO;
import p000X.FGP;
import p000X.InterfaceC32761Ea;

/* loaded from: classes4.dex */
public class BloksParseResult {
    public final C803230y A00;
    public final C5WJ A01;
    public final C46 A02;
    public final String mLoggingId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BloksParseResult(C803230y c803230y, C46 c46, C32261Cc c32261Cc, String str, List list, List list2, List list3, List list4, List list5, Map map, Map map2, Map map3) {
        this(c803230y, new C5WJ(c32261Cc, null, list, list4, r13, list3, list5, map, map2, map3), c46, str);
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        D1F.A0y(c46);
        if (list2 != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                FFL ffl = (FFL) it.next();
                HashMap hashMap = ffl.A07;
                if (hashMap != null) {
                    linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(hashMap.size()));
                    for (Map.Entry entry : hashMap.entrySet()) {
                        Object key = entry.getKey();
                        C46 A01 = AbstractC38981FFp.A01(c46, new C38976FFk((String) entry.getValue()), 2);
                        if (A01 == null) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed to find async component container for ", sb);
                            AbstractC27914AsI.A0I(ffl.A06, sb);
                            throw new Exception(sb.toString());
                        }
                        String A0F = A01.A0F();
                        if (A0F == null) {
                            D1F.A10(A0F);
                            throw AnonymousClass002.createAndThrow();
                        }
                        int i = A01.A04;
                        List list6 = A01.A0A;
                        linkedHashMap.put(key, new FGO(list6 != null ? D27.A1X(list6) : C26W.A00, i, A0F));
                    }
                } else {
                    linkedHashMap = null;
                }
                String str2 = ffl.A06;
                D1F.A0k(str2);
                InterfaceC32761Ea interfaceC32761Ea = ffl.A00;
                D1F.A0k(interfaceC32761Ea);
                InterfaceC32761Ea interfaceC32761Ea2 = ffl.A03;
                InterfaceC32761Ea interfaceC32761Ea3 = ffl.A02;
                Set set = ffl.A08;
                InterfaceC32761Ea interfaceC32761Ea4 = ffl.A01;
                Boolean bool = ffl.A04;
                D1F.A0k(bool);
                boolean booleanValue = bool.booleanValue();
                Boolean bool2 = ffl.A05;
                D1F.A0k(bool2);
                arrayList.add(new FGP(interfaceC32761Ea, interfaceC32761Ea2, interfaceC32761Ea3, interfaceC32761Ea4, str2, linkedHashMap, set, booleanValue, bool2.booleanValue()));
            }
        } else {
            arrayList = null;
        }
    }

    @NeverInline
    public static BloksParseResult A00(C1PD c1pd, C46 c46) {
        return A01(c1pd, c46, null, null, null, null, null, null, null, null, null, null);
    }

    public static BloksParseResult A01(C1PD c1pd, C46 c46, C32261Cc c32261Cc, String str, List list, List list2, List list3, List list4, List list5, Map map, Map map2, Map map3) {
        Object A04;
        List list6 = list;
        List list7 = list4;
        Map map4 = map;
        List list8 = list3;
        C32261Cc c32261Cc2 = c32261Cc;
        List list9 = list2;
        if (c1pd != null && c46.A05 == 13901) {
            InterfaceC32761Ea A0C = c46.A0C();
            if (A0C == null) {
                throw new IllegalArgumentException("ParseResultWrapper doesn't have a parse result!");
            }
            try {
                A04 = C91A.A01(c1pd, C232398z5.A01, A0C, C00A.A00);
            } catch (C49756JbC e) {
                AbstractC117794ed.A00(c1pd.A03, "BloksParseResult", "Exception executing Parse Embedded expression", e);
                A04 = A04(new C46(13320));
            }
            if (A04 != null) {
                return (BloksParseResult) A04;
            }
            throw new IllegalArgumentException("ParseResultWrapper expression returned null parse result!");
        }
        if (list == null) {
            list6 = Collections.EMPTY_LIST;
        }
        if (list3 == null) {
            list8 = Collections.EMPTY_LIST;
        }
        if (list4 == null) {
            list7 = Collections.EMPTY_LIST;
        }
        if (map == null) {
            map4 = Collections.EMPTY_MAP;
        }
        if (c32261Cc == null) {
            c32261Cc2 = new C32261Cc(null, AbstractC50871tz.A0F());
        }
        if (list2 == null) {
            list9 = Collections.EMPTY_LIST;
        }
        return new BloksParseResult(null, c46, c32261Cc2, str, list6, list8, list7, list9, list5, map4, map2, map3);
    }

    @NeverInline
    public static BloksParseResult A02(C803230y c803230y, C32241Ca c32241Ca) {
        return A03(c803230y, c32241Ca, null);
    }

    public static BloksParseResult A03(C803230y c803230y, C32241Ca c32241Ca, List list) {
        Map A06 = A06(c32241Ca.A07);
        C46 c46 = c32241Ca.A00;
        c46.getClass();
        List list2 = c32241Ca.A06;
        ArrayList arrayList = new ArrayList();
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        if (list != null) {
            arrayList.addAll(list);
        }
        List list3 = c32241Ca.A05;
        List list4 = c32241Ca.A08;
        if (list4 == null) {
            list4 = Collections.EMPTY_LIST;
        }
        C32261Cc c32261Cc = c32241Ca.A02;
        if (c32261Cc == null) {
            c32261Cc = new C32261Cc(null, AbstractC50871tz.A0F());
        }
        List list5 = c32241Ca.A09;
        if (list5 == null) {
            list5 = Collections.emptyList();
        }
        Map map = c32241Ca.A0J;
        List list6 = c32241Ca.A0H;
        Map map2 = c32241Ca.A0I;
        C32621Dm c32621Dm = c32241Ca.A01;
        return new BloksParseResult(c803230y, c46, c32261Cc, c32621Dm != null ? c32621Dm.A00 : null, arrayList, list3, list4, list5, list6, A06, map, map2);
    }

    @NeverInline
    @Deprecated
    public static BloksParseResult A04(C46 c46) {
        return A01(null, c46, null, null, null, null, null, null, null, null, null, null);
    }

    public static HashMap A05(List list, Map map) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C256099wD c256099wD = (C256099wD) it.next();
            if (map.containsKey(c256099wD.A01)) {
                hashMap.put(c256099wD.A00, hashMap2.remove(c256099wD.A01));
            }
        }
        hashMap.putAll(hashMap2);
        return hashMap;
    }

    public static Map A06(List list) {
        if (list == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C32291Cf c32291Cf = (C32291Cf) it.next();
            hashMap.put(c32291Cf.A01, c32291Cf);
        }
        return hashMap;
    }

    public BloksParseResult(C803230y c803230y, C5WJ c5wj, C46 c46, String str) {
        this.A01 = c5wj;
        this.A02 = c46;
        this.A00 = c803230y;
        this.mLoggingId = str;
    }
}
