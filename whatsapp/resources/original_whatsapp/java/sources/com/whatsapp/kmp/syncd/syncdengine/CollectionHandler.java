package com.whatsapp.kmp.syncd.syncdengine;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC13980go;
import p000X.AbstractC29401Gf;
import p000X.AbstractC39683Hnu;
import p000X.AbstractC41457IhN;
import p000X.C00C;
import p000X.C025601d;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0KJ;
import p000X.C0WK;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12010cl;
import p000X.C12020cm;
import p000X.C12030cn;
import p000X.C12040co;
import p000X.C1BK;
import p000X.C3N7;
import p000X.C3N8;
import p000X.C40266Hxi;
import p000X.C5IS;
import p000X.C5IT;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class CollectionHandler {
    public final C11980ci A00;
    public final C12010cl A01;
    public final C12020cm A02;
    public final C12030cn A03;
    public final C12040co A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Map map, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        Object obj;
        int i;
        CollectionHandler collectionHandler;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 3) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5is.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12030cn c12030cn = this.A03;
                        c5is.A01 = this;
                        c5is.A02 = map;
                        c5is.A00 = 1;
                        obj = c12030cn.A00();
                        if (obj == obj2) {
                            return obj2;
                        }
                        collectionHandler = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            map = (Map) c5is.A01;
                            AbstractC13980go.A01(obj);
                            Set keySet = ((Map) obj).keySet();
                            C00C.A0A(map, 0);
                            return C09S.A0F(C1BK.A0E(new C3N7(27), C1BK.A09(new C3N8(keySet, 8), C0JL.A0b(map.entrySet()))));
                        }
                        map = (Map) c5is.A02;
                        collectionHandler = (CollectionHandler) c5is.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (!((Boolean) obj).booleanValue() && !map.isEmpty()) {
                        C11980ci c11980ci = collectionHandler.A00;
                        c5is.A01 = map;
                        c5is.A02 = null;
                        c5is.A00 = 2;
                        LinkedHashMap A04 = ((C11570c3) c11980ci.A02.A00.get()).A04();
                        ArrayList arrayList = new ArrayList(A04.size());
                        for (Map.Entry entry : A04.entrySet()) {
                            arrayList.add(new C09R(AbstractC39683Hnu.A00((String) entry.getKey()), new C40266Hxi(((Number) entry.getValue()).longValue())));
                        }
                        obj = C09S.A0B(arrayList);
                        if (obj == obj2) {
                            return obj2;
                        }
                        Set keySet2 = ((Map) obj).keySet();
                        C00C.A0A(map, 0);
                        return C09S.A0F(C1BK.A0E(new C3N7(27), C1BK.A09(new C3N8(keySet2, 8), C0JL.A0b(map.entrySet()))));
                    }
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 3);
        obj = c5is.A03;
        Object obj22 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        return !((Boolean) obj).booleanValue() ? map : map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c3, code lost:
    
        if (r6 == r4) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe A[LOOP:0: B:23:0x00f8->B:25:0x00fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0112 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017d A[LOOP:2: B:48:0x0177->B:50:0x017d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0191 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0192  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0h7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C5IT c5it;
        Map map;
        CollectionHandler collectionHandler;
        Map map2;
        Set set;
        Iterator it;
        Iterator it2;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 6) {
                int i = c5it.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i - Integer.MIN_VALUE;
                    Object obj = c5it.A03;
                    Object obj2 = EnumC14170h7.A02;
                    switch (c5it.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            C12030cn c12030cn = this.A03;
                            c5it.A01 = this;
                            c5it.A04 = z;
                            c5it.A00 = 1;
                            obj = c12030cn.A00();
                            if (obj != obj2) {
                                collectionHandler = this;
                                if (!((Boolean) obj).booleanValue()) {
                                    C11980ci c11980ci = collectionHandler.A00;
                                    c5it.A01 = collectionHandler;
                                    c5it.A00 = 2;
                                    obj = c11980ci.A01();
                                    c5it.A01 = collectionHandler;
                                    c5it.A00 = 3;
                                    obj = collectionHandler.A00((Map) obj, c5it);
                                    break;
                                } else {
                                    map2 = C0KJ.A00;
                                    C00C.A0C(map2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                    if (z) {
                                        c5it.A01 = collectionHandler;
                                        c5it.A00 = 4;
                                        obj = collectionHandler.A02(c5it);
                                        if (obj == obj2) {
                                            return obj2;
                                        }
                                        map2 = C09S.A06((Map) obj);
                                        C12040co c12040co = collectionHandler.A04;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: ");
                                        sb.append(map2.values().size());
                                        c12040co.A00(sb.toString());
                                    }
                                    if (map2.isEmpty()) {
                                        C11980ci c11980ci2 = collectionHandler.A00;
                                        c5it.A01 = collectionHandler;
                                        c5it.A00 = 5;
                                        obj = c11980ci2.A01();
                                        break;
                                    }
                                    map = C09S.A06(map2);
                                    C11980ci c11980ci3 = collectionHandler.A00;
                                    c5it.A01 = collectionHandler;
                                    c5it.A02 = map;
                                    c5it.A00 = 6;
                                    HashSet A03 = ((C11570c3) c11980ci3.A02.A00.get()).A03();
                                    ArrayList arrayList = new ArrayList(C09Q.A0F(A03, 10));
                                    it2 = A03.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(AbstractC39683Hnu.A00((String) it2.next()));
                                    }
                                    obj = C0JL.A1E(arrayList);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    set = (Set) obj;
                                    if (!set.isEmpty() && map.isEmpty()) {
                                        C0KJ c0kj = C0KJ.A00;
                                        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                        return c0kj;
                                    }
                                    for (Object obj3 : set) {
                                        if (!map.containsKey(obj3)) {
                                            map.put(obj3, C025601d.A00);
                                        }
                                    }
                                    C12010cl c12010cl = collectionHandler.A01;
                                    c5it.A01 = map;
                                    c5it.A02 = null;
                                    c5it.A00 = 7;
                                    LinkedHashSet A00 = ((C0WK) c12010cl.A00.A00.get()).A03.A00();
                                    ArrayList arrayList2 = new ArrayList(C09Q.A0F(A00, 10));
                                    it = A00.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(AbstractC39683Hnu.A00((String) it.next()));
                                    }
                                    obj = C0JL.A1E(arrayList2);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    Set set2 = (Set) obj;
                                    obj2 = new LinkedHashMap();
                                    for (Map.Entry entry : map.entrySet()) {
                                        if (!set2.contains(entry.getKey())) {
                                            obj2.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                }
                            }
                            return obj2;
                        case 1:
                            z = c5it.A04;
                            collectionHandler = (CollectionHandler) c5it.A01;
                            AbstractC13980go.A01(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                            break;
                        case 2:
                            collectionHandler = (CollectionHandler) c5it.A01;
                            AbstractC13980go.A01(obj);
                            c5it.A01 = collectionHandler;
                            c5it.A00 = 3;
                            obj = collectionHandler.A00((Map) obj, c5it);
                            break;
                        case 3:
                        case 5:
                            collectionHandler = (CollectionHandler) c5it.A01;
                            AbstractC13980go.A01(obj);
                            map2 = (Map) obj;
                            map = C09S.A06(map2);
                            C11980ci c11980ci32 = collectionHandler.A00;
                            c5it.A01 = collectionHandler;
                            c5it.A02 = map;
                            c5it.A00 = 6;
                            HashSet A032 = ((C11570c3) c11980ci32.A02.A00.get()).A03();
                            ArrayList arrayList3 = new ArrayList(C09Q.A0F(A032, 10));
                            it2 = A032.iterator();
                            while (it2.hasNext()) {
                            }
                            obj = C0JL.A1E(arrayList3);
                            if (obj == obj2) {
                            }
                            set = (Set) obj;
                            if (!set.isEmpty()) {
                                break;
                            }
                            while (r2.hasNext()) {
                            }
                            C12010cl c12010cl2 = collectionHandler.A01;
                            c5it.A01 = map;
                            c5it.A02 = null;
                            c5it.A00 = 7;
                            LinkedHashSet A002 = ((C0WK) c12010cl2.A00.A00.get()).A03.A00();
                            ArrayList arrayList22 = new ArrayList(C09Q.A0F(A002, 10));
                            it = A002.iterator();
                            while (it.hasNext()) {
                            }
                            obj = C0JL.A1E(arrayList22);
                            if (obj == obj2) {
                            }
                            Set set22 = (Set) obj;
                            obj2 = new LinkedHashMap();
                            while (r3.hasNext()) {
                            }
                            return obj2;
                        case 4:
                            collectionHandler = (CollectionHandler) c5it.A01;
                            AbstractC13980go.A01(obj);
                            map2 = C09S.A06((Map) obj);
                            C12040co c12040co2 = collectionHandler.A04;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: ");
                            sb2.append(map2.values().size());
                            c12040co2.A00(sb2.toString());
                            if (map2.isEmpty()) {
                            }
                            map = C09S.A06(map2);
                            C11980ci c11980ci322 = collectionHandler.A00;
                            c5it.A01 = collectionHandler;
                            c5it.A02 = map;
                            c5it.A00 = 6;
                            HashSet A0322 = ((C11570c3) c11980ci322.A02.A00.get()).A03();
                            ArrayList arrayList32 = new ArrayList(C09Q.A0F(A0322, 10));
                            it2 = A0322.iterator();
                            while (it2.hasNext()) {
                            }
                            obj = C0JL.A1E(arrayList32);
                            if (obj == obj2) {
                            }
                            set = (Set) obj;
                            if (!set.isEmpty()) {
                            }
                            while (r2.hasNext()) {
                            }
                            C12010cl c12010cl22 = collectionHandler.A01;
                            c5it.A01 = map;
                            c5it.A02 = null;
                            c5it.A00 = 7;
                            LinkedHashSet A0022 = ((C0WK) c12010cl22.A00.A00.get()).A03.A00();
                            ArrayList arrayList222 = new ArrayList(C09Q.A0F(A0022, 10));
                            it = A0022.iterator();
                            while (it.hasNext()) {
                            }
                            obj = C0JL.A1E(arrayList222);
                            if (obj == obj2) {
                            }
                            Set set222 = (Set) obj;
                            obj2 = new LinkedHashMap();
                            while (r3.hasNext()) {
                            }
                            return obj2;
                        case 6:
                            map = (Map) c5it.A02;
                            collectionHandler = (CollectionHandler) c5it.A01;
                            AbstractC13980go.A01(obj);
                            set = (Set) obj;
                            if (!set.isEmpty()) {
                            }
                            while (r2.hasNext()) {
                            }
                            C12010cl c12010cl222 = collectionHandler.A01;
                            c5it.A01 = map;
                            c5it.A02 = null;
                            c5it.A00 = 7;
                            LinkedHashSet A00222 = ((C0WK) c12010cl222.A00.A00.get()).A03.A00();
                            ArrayList arrayList2222 = new ArrayList(C09Q.A0F(A00222, 10));
                            it = A00222.iterator();
                            while (it.hasNext()) {
                            }
                            obj = C0JL.A1E(arrayList2222);
                            if (obj == obj2) {
                            }
                            Set set2222 = (Set) obj;
                            obj2 = new LinkedHashMap();
                            while (r3.hasNext()) {
                            }
                            return obj2;
                        case 7:
                            map = (Map) c5it.A01;
                            AbstractC13980go.A01(obj);
                            Set set22222 = (Set) obj;
                            obj2 = new LinkedHashMap();
                            while (r3.hasNext()) {
                            }
                            return obj2;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }
        c5it = new C5IT(this, interfaceC13670gH, 6);
        Object obj4 = c5it.A03;
        Object obj22 = EnumC14170h7.A02;
        switch (c5it.A00) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5 A[LOOP:0: B:29:0x00df->B:31:0x00e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0045  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A02(InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        int i;
        Map linkedHashMap;
        CollectionHandler collectionHandler;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        List list;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 2) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    ?? r3 = c5is.A03;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(r3);
                        linkedHashMap = new LinkedHashMap();
                        C11980ci c11980ci = this.A00;
                        c5is.A01 = this;
                        c5is.A02 = linkedHashMap;
                        c5is.A00 = 1;
                        C0X4 c0x4 = (C0X4) c11980ci.A03.A00.get();
                        Set singleton = Collections.singleton(EnumC29481Go.A04.value);
                        C00C.A06(singleton);
                        ArrayList A0G = c0x4.A0G(singleton, Integer.MAX_VALUE);
                        ArrayList arrayList3 = new ArrayList(C09Q.A0F(A0G, 10));
                        Iterator it2 = A0G.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(AbstractC41457IhN.A03((AbstractC29401Gf) it2.next()));
                        }
                        collectionHandler = this;
                        arrayList = arrayList3;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkedHashMap = (Map) c5is.A01;
                            AbstractC13980go.A01(r3);
                            list = (List) r3;
                            if (list != null && !list.isEmpty()) {
                                linkedHashMap.put(EnumC29481Go.A05, list);
                            }
                            return linkedHashMap;
                        }
                        linkedHashMap = (Map) c5is.A02;
                        collectionHandler = (CollectionHandler) c5is.A01;
                        AbstractC13980go.A01(r3);
                        arrayList = r3;
                    }
                    arrayList2 = arrayList;
                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                        linkedHashMap.put(EnumC29481Go.A04, arrayList2);
                    }
                    C11980ci c11980ci2 = collectionHandler.A00;
                    int A0K = collectionHandler.A02.A00.A0K(14497);
                    c5is.A01 = linkedHashMap;
                    c5is.A02 = null;
                    c5is.A00 = 2;
                    C0X4 c0x42 = (C0X4) c11980ci2.A03.A00.get();
                    Set singleton2 = Collections.singleton(EnumC29481Go.A05.value);
                    C00C.A06(singleton2);
                    ArrayList A0G2 = c0x42.A0G(singleton2, A0K);
                    r3 = new ArrayList(C09Q.A0F(A0G2, 10));
                    it = A0G2.iterator();
                    while (it.hasNext()) {
                        r3.add(AbstractC41457IhN.A03((AbstractC29401Gf) it.next()));
                    }
                    list = (List) r3;
                    if (list != null) {
                        linkedHashMap.put(EnumC29481Go.A05, list);
                    }
                    return linkedHashMap;
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 2);
        ?? r32 = c5is.A03;
        i = c5is.A00;
        if (i != 0) {
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            linkedHashMap.put(EnumC29481Go.A04, arrayList2);
        }
        C11980ci c11980ci22 = collectionHandler.A00;
        int A0K2 = collectionHandler.A02.A00.A0K(14497);
        c5is.A01 = linkedHashMap;
        c5is.A02 = null;
        c5is.A00 = 2;
        C0X4 c0x422 = (C0X4) c11980ci22.A03.A00.get();
        Set singleton22 = Collections.singleton(EnumC29481Go.A05.value);
        C00C.A06(singleton22);
        ArrayList A0G22 = c0x422.A0G(singleton22, A0K2);
        r32 = new ArrayList(C09Q.A0F(A0G22, 10));
        it = A0G22.iterator();
        while (it.hasNext()) {
        }
        list = (List) r32;
        if (list != null) {
        }
        return linkedHashMap;
    }

    public CollectionHandler() {
        C11910cb c11910cb = C11910cb.A01;
        this.A01 = c11910cb.A00().A00.Arn();
        this.A00 = c11910cb.A00().A00.Agl();
        this.A02 = c11910cb.A00().A00.AON();
        this.A03 = c11910cb.A00().A00.AfD();
        this.A04 = c11910cb.A00().A00.AeS();
    }
}
