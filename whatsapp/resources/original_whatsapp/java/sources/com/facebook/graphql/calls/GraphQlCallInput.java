package com.facebook.graphql.calls;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC27099C9i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C24309AtW;
import p000X.C24310AtX;
import p000X.C26902C1h;

/* loaded from: classes6.dex */
public abstract class GraphQlCallInput {
    public static final C26902C1h A02 = new C26902C1h();
    public C26902C1h A01 = A02;
    public C24310AtX A00 = null;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    private Object A00(Object obj) {
        String str;
        if (obj == 0) {
            return null;
        }
        if (obj instanceof C24309AtW) {
            ArrayList arrayList = ((C24309AtW) obj).A00;
            if (arrayList.size() > 0 && (AbstractC23468Abr.A0m(arrayList) instanceof C24310AtX)) {
                obj = AbstractC23470Abt.A14(arrayList);
                for (int i = 0; i < arrayList.size(); i++) {
                    if (arrayList.get(i) != null) {
                        obj.add(A00(arrayList.get(i)));
                    }
                }
            } else if (arrayList.size() <= 0 || !(AbstractC23468Abr.A0m(arrayList) instanceof C24309AtW)) {
                obj = AbstractC23470Abt.A14(arrayList);
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Object obj2 = arrayList.get(i2);
                    if (obj2 == null) {
                        str = null;
                    } else if ((obj2 instanceof Number) || (obj2 instanceof Boolean)) {
                        obj.add(obj2);
                    } else {
                        str = obj2.toString();
                    }
                    obj.add(str);
                }
            } else {
                obj = AbstractC23470Abt.A14(arrayList);
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    if (arrayList.get(i3) != null) {
                        obj.add(A00(arrayList.get(i3)));
                    }
                }
            }
        } else if (obj instanceof C24310AtX) {
            TreeMap treeMap = new TreeMap();
            A01((C24310AtX) obj, this, treeMap);
            return treeMap;
        }
        return obj;
    }

    public static void A01(C24310AtX c24310AtX, GraphQlCallInput graphQlCallInput, Map map) {
        if (c24310AtX != null) {
            for (int i = 0; i < c24310AtX.A00; i++) {
                map.put(c24310AtX.A0C(i), graphQlCallInput.A00(c24310AtX.A0B(i)));
            }
        }
    }

    public C24310AtX A02() {
        C24310AtX c24310AtX = this.A00;
        if (c24310AtX != null) {
            return c24310AtX;
        }
        C24310AtX A00 = this.A01.A00();
        this.A00 = A00;
        return A00;
    }

    public void A03(C24309AtW c24309AtW, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof List) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        C26902C1h c26902C1h = c24309AtW.A01;
                        C24309AtW c24309AtW2 = (C24309AtW) c26902C1h.A00.A73();
                        if (c24309AtW2 == null) {
                            c24309AtW2 = new C24309AtW();
                        }
                        c24309AtW2.A09(c26902C1h);
                        c24309AtW.A0A(c24309AtW2);
                        A03(c24309AtW2, list2);
                    }
                    return;
                }
                if (obj instanceof String) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C24309AtW.A00(c24309AtW, it2.next());
                    }
                    return;
                }
                if (obj instanceof Boolean) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C24309AtW.A00(c24309AtW, it3.next());
                    }
                    return;
                }
                if (obj instanceof Number) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C24309AtW.A00(c24309AtW, it4.next());
                    }
                    return;
                }
                if (obj instanceof Enum) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        C24309AtW.A00(c24309AtW, it5.next().toString());
                    }
                    return;
                }
                if (obj instanceof GraphQlCallInput) {
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        c24309AtW.A0A(((GraphQlCallInput) it6.next()).A02());
                    }
                    return;
                } else {
                    if (!(obj instanceof Map)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("List value type is not supported: ");
                        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(obj.getClass(), A04));
                    }
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        Map map = (Map) it7.next();
                        C24310AtX A00 = c24309AtW.A01.A00();
                        c24309AtW.A0A(A00);
                        A04(A00, map);
                    }
                    return;
                }
            }
        }
    }

    public void A05(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            C24310AtX.A01(A02(), graphQlCallInput, str);
        }
    }

    public void A04(C24310AtX c24310AtX, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            String value = A18.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    value = AbstractC34811ab.A1Z(value) ? "true" : "false";
                } else if (!(value instanceof Number) && !(value instanceof String)) {
                    if (value instanceof Enum) {
                        value = value.toString();
                    } else if (value instanceof GraphQlCallInput) {
                        C24310AtX.A01(c24310AtX, (GraphQlCallInput) value, A13);
                    } else if (value instanceof List) {
                        A03(c24310AtX.A0A(A13), (List) value);
                    } else {
                        if (!(value instanceof Map)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unexpected object value type ");
                            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(value.getClass(), A04));
                        }
                        C24310AtX A00 = ((AbstractC27099C9i) c24310AtX).A01.A00();
                        c24310AtX.A0D(A00, A13);
                        A04(A00, (Map) value);
                    }
                }
                C24310AtX.A03(c24310AtX, value, A13);
            }
        }
    }

    public void A06(String str, Boolean bool) {
        C24310AtX.A03(A02(), bool, str);
    }

    public void A07(String str, Integer num) {
        C24310AtX.A03(A02(), num, str);
    }

    public void A08(String str, String str2) {
        C24310AtX.A03(A02(), str2, str);
    }

    public void A09(String str, List list) {
        A03(A02().A0A(str), list);
    }
}
