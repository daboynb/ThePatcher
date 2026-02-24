package com.facebook.graphql.calls;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000X.AbstractC07830Gd;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass049;
import p000X.AnonymousClass121;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C07790Fz;
import p000X.C3C;

@JsonSerialize(using = GraphQlCallInputSerializer.class)
/* loaded from: classes17.dex */
public abstract class GraphQlCallInput {
    public static final C07680Fo A02 = C07680Fo.A00();
    public C07680Fo A01 = A02;
    public C07710Fr A00 = null;

    private Object A00(Object obj) {
        String str;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof C07790Fz)) {
            if (!(obj instanceof C07710Fr)) {
                return obj;
            }
            TreeMap treeMap = new TreeMap();
            A02((C07710Fr) obj, treeMap);
            return treeMap;
        }
        C07790Fz c07790Fz = (C07790Fz) obj;
        ArrayList arrayList = c07790Fz.A00;
        if (arrayList.size() > 0 && (arrayList.get(0) instanceof C07710Fr)) {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i) != null) {
                    arrayList2.add(A00(arrayList.get(i)));
                }
            }
            return arrayList2;
        }
        if (arrayList.size() > 0 && (arrayList.get(0) instanceof C07790Fz)) {
            return A01(c07790Fz);
        }
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj2 = arrayList.get(i2);
            if (obj2 == null) {
                str = null;
            } else if ((obj2 instanceof Number) || (obj2 instanceof Boolean)) {
                arrayList3.add(obj2);
            } else {
                str = obj2.toString();
            }
            arrayList3.add(str);
        }
        return arrayList3;
    }

    @NeverInline
    private ArrayList A01(C07790Fz c07790Fz) {
        ArrayList arrayList = c07790Fz.A00;
        ArrayList A16 = AnonymousClass121.A16(arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) != null) {
                A16.add(A00(arrayList.get(i)));
            }
        }
        return A16;
    }

    private void A02(C07710Fr c07710Fr, Map map) {
        if (c07710Fr != null) {
            for (int i = 0; i < c07710Fr.A00; i++) {
                map.put(c07710Fr.A0D(i), A00(c07710Fr.A0C(i)));
            }
        }
    }

    public final C07710Fr A03() {
        C07710Fr c07710Fr = this.A00;
        if (c07710Fr != null) {
            return c07710Fr;
        }
        C07710Fr A022 = this.A01.A02();
        this.A00 = A022;
        return A022;
    }

    public final TreeMap A04() {
        TreeMap treeMap = new TreeMap();
        A02(this.A00, treeMap);
        return treeMap;
    }

    public final void A05(C07790Fz c07790Fz, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof List) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        C07790Fz A01 = c07790Fz.A01.A01();
                        c07790Fz.A0B(A01);
                        A05(A01, list2);
                    }
                    return;
                }
                if (obj instanceof String) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C07790Fz.A00(c07790Fz, it2.next());
                    }
                    return;
                }
                if (obj instanceof Boolean) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C07790Fz.A00(c07790Fz, it3.next());
                    }
                    return;
                }
                if (obj instanceof Number) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C07790Fz.A00(c07790Fz, it4.next());
                    }
                    return;
                }
                if (obj instanceof Enum) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        C07790Fz.A00(c07790Fz, it5.next().toString());
                    }
                    return;
                }
                if (obj instanceof GraphQlCallInput) {
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        c07790Fz.A0B(((GraphQlCallInput) it6.next()).A03());
                    }
                    return;
                } else {
                    if (!(obj instanceof Map)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("List value type is not supported: ", sb);
                        sb.append(obj.getClass());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        Map map = (Map) it7.next();
                        C07710Fr A022 = c07790Fz.A01.A02();
                        c07790Fz.A0B(A022);
                        A06(A022, map);
                    }
                    return;
                }
            }
        }
    }

    public final void A06(C07710Fr c07710Fr, Map map) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            String value = A0g.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    value = AnonymousClass021.A1W(value) ? "true" : "false";
                } else if (!(value instanceof Number) && !(value instanceof String)) {
                    if (value instanceof Enum) {
                        value = value.toString();
                    } else if (value instanceof GraphQlCallInput) {
                        c07710Fr.A0E(((GraphQlCallInput) value).A03(), A13);
                    } else if (value instanceof List) {
                        C07790Fz A01 = ((AbstractC07830Gd) c07710Fr).A01.A01();
                        c07710Fr.A0E(A01, A13);
                        A05(A01, (List) value);
                    } else {
                        if (!(value instanceof Map)) {
                            throw C3C.A0Z(value, AnonymousClass049.A00(848), AnonymousClass011.A0X());
                        }
                        A06(c07710Fr.A0B(A13), (Map) value);
                    }
                }
                C07710Fr.A00(c07710Fr, value, A13);
            }
        }
    }

    public final void A07(String str, Boolean bool) {
        C07710Fr.A00(A03(), bool, str);
    }

    public final void A08(String str, String str2) {
        C07710Fr.A00(A03(), str2, str);
    }

    public final void A09(String str, List list) {
        C07710Fr A03 = A03();
        C07790Fz A01 = ((AbstractC07830Gd) A03).A01.A01();
        A03.A0E(A01, str);
        A05(A01, list);
    }
}
