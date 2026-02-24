package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary;

import com.instagram.common.session.UserSession;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC115194aR;
import p000X.AbstractC174376nh;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass267;
import p000X.BW5;
import p000X.BWR;
import p000X.BYV;
import p000X.C00A;
import p000X.C07;
import p000X.C115204aS;
import p000X.C11C;
import p000X.C136115Jn;
import p000X.C154325wS;
import p000X.C1YK;
import p000X.C248539k1;
import p000X.C2UV;
import p000X.C2VC;
import p000X.C2VJ;
import p000X.C30399BrH;
import p000X.C30959C0t;
import p000X.C36029Dzx;
import p000X.C37901Xu;
import p000X.C42862Gmy;
import p000X.C48821qg;
import p000X.C48871ql;
import p000X.C55546LmO;
import p000X.C55794LqO;
import p000X.C94383hy;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83531Yac;
import p000X.InterfaceC91609coj;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class ContentFilterDictionaryRegistrar implements InterfaceC91609coj {
    public C248539k1 A00;
    public UserSession A01;
    public C48821qg A02;
    public C48821qg A03;
    public C136115Jn A04;
    public ContentFilterDictionaryDatabase A05;
    public ContentFilterDictionarySyncManager A06;
    public Map A07;
    public Map A08;
    public Set A09;
    public Set A0A;
    public ConcurrentHashMap A0B;
    public ConcurrentHashMap A0C;
    public ConcurrentHashMap A0D;
    public ConcurrentHashMap A0E;
    public InterfaceC82713Xrn A0F;
    public InterfaceC62969Oiq A0G;
    public InterfaceC62969Oiq A0H;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, List list, YA3 ya3) {
        BW5 bw5;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        if (ya3 instanceof BW5) {
            bw5 = (BW5) ya3;
            if (bw5.$t == 16) {
                int i2 = bw5.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bw5.A00 = i2 - Integer.MIN_VALUE;
                    obj = bw5.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = bw5.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        bw5.A01 = contentFilterDictionaryRegistrar;
                        bw5.A00 = 1;
                        obj = A01(contentFilterDictionaryRegistrar, list, bw5);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) bw5.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    bw5.A01 = null;
                    bw5.A00 = 2;
                    if (A02(contentFilterDictionaryRegistrar, (Map) obj, bw5) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        bw5 = new BW5(contentFilterDictionaryRegistrar, ya3, 16);
        obj = bw5.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = bw5.A00;
        if (i != 0) {
        }
        bw5.A01 = null;
        bw5.A00 = 2;
        if (A02(contentFilterDictionaryRegistrar, (Map) obj, bw5) == enumC64052a9) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C55794LqO) r25).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b6 A[Catch: all -> 0x0219, TryCatch #0 {all -> 0x0219, blocks: (B:17:0x0086, B:18:0x00b0, B:20:0x00b6, B:23:0x00c4, B:25:0x0164, B:30:0x0172, B:31:0x0176, B:33:0x017c, B:36:0x018a, B:41:0x0190, B:42:0x0194, B:44:0x019a, B:47:0x01a8, B:50:0x01b0, B:52:0x01bf, B:53:0x01c3, B:55:0x01c9, B:57:0x01d7, B:59:0x01dd, B:61:0x01e3, B:63:0x01ed, B:69:0x020b, B:73:0x01f6), top: B:16:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x017c A[Catch: all -> 0x0219, TryCatch #0 {all -> 0x0219, blocks: (B:17:0x0086, B:18:0x00b0, B:20:0x00b6, B:23:0x00c4, B:25:0x0164, B:30:0x0172, B:31:0x0176, B:33:0x017c, B:36:0x018a, B:41:0x0190, B:42:0x0194, B:44:0x019a, B:47:0x01a8, B:50:0x01b0, B:52:0x01bf, B:53:0x01c3, B:55:0x01c9, B:57:0x01d7, B:59:0x01dd, B:61:0x01e3, B:63:0x01ed, B:69:0x020b, B:73:0x01f6), top: B:16:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x019a A[Catch: all -> 0x0219, TryCatch #0 {all -> 0x0219, blocks: (B:17:0x0086, B:18:0x00b0, B:20:0x00b6, B:23:0x00c4, B:25:0x0164, B:30:0x0172, B:31:0x0176, B:33:0x017c, B:36:0x018a, B:41:0x0190, B:42:0x0194, B:44:0x019a, B:47:0x01a8, B:50:0x01b0, B:52:0x01bf, B:53:0x01c3, B:55:0x01c9, B:57:0x01d7, B:59:0x01dd, B:61:0x01e3, B:63:0x01ed, B:69:0x020b, B:73:0x01f6), top: B:16:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, List list, YA3 ya3) {
        C55794LqO c55794LqO;
        int i;
        Map linkedHashMap;
        Map linkedHashMap2;
        InterfaceC62969Oiq interfaceC62969Oiq;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        boolean z;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2 = contentFilterDictionaryRegistrar;
        boolean z2 = ya3 instanceof C55794LqO;
        try {
            if (z2) {
                c55794LqO = (C55794LqO) ya3;
                int i2 = c55794LqO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55794LqO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55794LqO.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55794LqO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        linkedHashMap = new LinkedHashMap();
                        linkedHashMap2 = new LinkedHashMap();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C2VJ c2vj = (C2VJ) it2.next();
                            linkedHashMap2.put(c2vj.A02, c2vj);
                        }
                        interfaceC62969Oiq = contentFilterDictionaryRegistrar2.A0H;
                        c55794LqO.A01 = contentFilterDictionaryRegistrar2;
                        c55794LqO.A02 = linkedHashMap;
                        c55794LqO.A03 = linkedHashMap2;
                        c55794LqO.A04 = interfaceC62969Oiq;
                        c55794LqO.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c55794LqO) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c55794LqO.A04;
                        linkedHashMap2 = (Map) c55794LqO.A03;
                        linkedHashMap = (Map) c55794LqO.A02;
                        contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) c55794LqO.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    Set keySet = linkedHashMap2.keySet();
                    Map map = contentFilterDictionaryRegistrar2.A08;
                    Set<String> A1m = D27.A1m(keySet, map.keySet());
                    Set A1m2 = D27.A1m(map.keySet(), linkedHashMap2.keySet());
                    Set<String> A1l = D27.A1l(map.keySet(), linkedHashMap2.keySet());
                    for (String str : A1m) {
                        C2VJ c2vj2 = (C2VJ) linkedHashMap2.get(str);
                        if (c2vj2 != null) {
                            UserSession userSession = contentFilterDictionaryRegistrar2.A01;
                            ContentFilterDictionarySyncManager contentFilterDictionarySyncManager = contentFilterDictionaryRegistrar2.A06;
                            String str2 = c2vj2.A02;
                            String str3 = c2vj2.A05;
                            boolean z3 = c2vj2.A07;
                            C2UV c2uv = c2vj2.A01;
                            C2VC c2vc = c2vj2.A00;
                            boolean z4 = c2vj2.A08;
                            ContentFilterDictionaryDatabase contentFilterDictionaryDatabase = contentFilterDictionaryRegistrar2.A05;
                            C248539k1 c248539k1 = contentFilterDictionaryRegistrar2.A00;
                            C115204aS A00 = AbstractC115194aR.A00(userSession);
                            D1F.A0y(userSession);
                            D1F.A12(contentFilterDictionarySyncManager, 1);
                            D1F.A0q(str2);
                            D1F.A12(str3, 3);
                            D1F.A0t(c2uv);
                            D1F.A0u(c2vc);
                            D1F.A0w(contentFilterDictionaryDatabase);
                            D1F.A0x(c248539k1);
                            D1F.A0n(A00);
                            ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = new ContentFilterDictionaryImpl();
                            contentFilterDictionaryImpl2.A02 = userSession;
                            contentFilterDictionaryImpl2.A05 = contentFilterDictionarySyncManager;
                            contentFilterDictionaryImpl2.A08 = str2;
                            contentFilterDictionaryImpl2.A09 = str3;
                            contentFilterDictionaryImpl2.A0E = z3;
                            contentFilterDictionaryImpl2.A07 = c2uv;
                            contentFilterDictionaryImpl2.A06 = c2vc;
                            contentFilterDictionaryImpl2.A0F = z4;
                            contentFilterDictionaryImpl2.A04 = contentFilterDictionaryDatabase;
                            contentFilterDictionaryImpl2.A00 = A00;
                            contentFilterDictionaryImpl2.A0G = AnonymousClass267.A00;
                            contentFilterDictionaryImpl2.A0A = new LinkedHashSet();
                            C48821qg A05 = c248539k1.A05(548458267, 3);
                            contentFilterDictionaryImpl2.A03 = A05;
                            contentFilterDictionaryImpl2.A0B = AbstractC49401rc.A02(A05);
                            contentFilterDictionaryImpl2.A0D = new C94383hy();
                            contentFilterDictionaryImpl2.A0C = new C94383hy();
                            C42862Gmy c42862Gmy = new C42862Gmy(contentFilterDictionaryImpl2, 3);
                            contentFilterDictionaryImpl2.A01 = c42862Gmy;
                            A00.AAm(c42862Gmy, C37901Xu.class);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            linkedHashMap.put(contentFilterDictionaryImpl2, D27.A1k(c2vj2.A06));
                            map.put(str, contentFilterDictionaryImpl2);
                        }
                    }
                    it = A1m2.iterator();
                    while (it.hasNext()) {
                        ContentFilterDictionaryImpl contentFilterDictionaryImpl3 = (ContentFilterDictionaryImpl) map.remove((String) it.next());
                        if (contentFilterDictionaryImpl3 != null) {
                            linkedHashMap.put(contentFilterDictionaryImpl3, AnonymousClass267.A00);
                        }
                    }
                    for (String str4 : A1l) {
                        C2VJ c2vj3 = (C2VJ) linkedHashMap2.get(str4);
                        if (c2vj3 != null && (contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) map.get(str4)) != null) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Set set = (Set) contentFilterDictionaryRegistrar2.A0E.get(contentFilterDictionaryImpl);
                            if (set != null) {
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    linkedHashSet.add(((InterfaceC83531Yac) it3.next()).BIP());
                                }
                            }
                            boolean z5 = contentFilterDictionaryImpl.A0E;
                            boolean z6 = c2vj3.A07;
                            if (z5 == z6 && contentFilterDictionaryImpl.A06 == c2vj3.A00 && D1F.areEqual(contentFilterDictionaryImpl.A09, c2vj3.A05) && linkedHashSet.containsAll(c2vj3.A06)) {
                                z = false;
                            } else {
                                contentFilterDictionaryImpl.A0E = z6;
                                C2VC c2vc2 = c2vj3.A00;
                                D1F.A0y(c2vc2);
                                contentFilterDictionaryImpl.A06 = c2vc2;
                                String str5 = c2vj3.A05;
                                D1F.A0y(str5);
                                contentFilterDictionaryImpl.A09 = str5;
                                z = true;
                            }
                            if (z) {
                                linkedHashMap.put(contentFilterDictionaryImpl, D27.A1k(c2vj3.A06));
                            }
                        }
                    }
                    return linkedHashMap;
                }
            }
            Set keySet2 = linkedHashMap2.keySet();
            Map map2 = contentFilterDictionaryRegistrar2.A08;
            Set<String> A1m3 = D27.A1m(keySet2, map2.keySet());
            Set A1m22 = D27.A1m(map2.keySet(), linkedHashMap2.keySet());
            Set<String> A1l2 = D27.A1l(map2.keySet(), linkedHashMap2.keySet());
            while (r16.hasNext()) {
            }
            it = A1m22.iterator();
            while (it.hasNext()) {
            }
            while (r6.hasNext()) {
            }
            return linkedHashMap;
        } finally {
            interfaceC62969Oiq.GNn(null);
        }
        c55794LqO = new C55794LqO(contentFilterDictionaryRegistrar2, ya3, 5);
        Object obj2 = c55794LqO.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55794LqO.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0124 A[Catch: all -> 0x01a0, TryCatch #0 {all -> 0x01a0, blocks: (B:14:0x011a, B:16:0x0124, B:18:0x012d), top: B:13:0x011a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0054  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0117 -> B:13:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, Map map, YA3 ya3) {
        C1YK c1yk;
        int i;
        Set linkedHashSet;
        Iterator it;
        Object putIfAbsent;
        Object putIfAbsent2;
        if (ya3 instanceof C1YK) {
            c1yk = (C1YK) ya3;
            int i2 = c1yk.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1yk.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c1yk.A0A;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c1yk.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    linkedHashSet = new LinkedHashSet();
                    it = map.keySet().iterator();
                    while (it.hasNext()) {
                    }
                    return linkedHashSet;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ?? r11 = (List) c1yk.A09;
                InterfaceC62969Oiq interfaceC62969Oiq = (InterfaceC62969Oiq) c1yk.A08;
                ?? r7 = (List) c1yk.A07;
                Set set = (Set) c1yk.A06;
                Object next = c1yk.A05;
                it = (Iterator) c1yk.A04;
                linkedHashSet = (Set) c1yk.A03;
                map = (Map) c1yk.A02;
                contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) c1yk.A01;
                AbstractC93683gq.A01(obj);
                Set set2 = set;
                ArrayList arrayList = r7;
                ArrayList arrayList2 = r11;
                try {
                    Set set3 = (Set) contentFilterDictionaryRegistrar.A0D.get(next);
                    if (set3 != null) {
                        set3.removeAll(arrayList2);
                        if (set3.isEmpty()) {
                            AbstractC53721ya.A05(C48871ql.A00, new C30399BrH(next, (YA3) null, 12), contentFilterDictionaryRegistrar.A0F);
                        }
                    }
                    interfaceC62969Oiq.GNn(null);
                    for (Object obj2 : arrayList2) {
                        Set set4 = (Set) contentFilterDictionaryRegistrar.A0C.get(obj2);
                        if (set4 != null) {
                            set4.remove(next);
                        }
                        ConcurrentHashMap concurrentHashMap = contentFilterDictionaryRegistrar.A0B;
                        Set set5 = (Set) concurrentHashMap.get(obj2);
                        if (set5 != null) {
                            concurrentHashMap.put(obj2, AbstractC174376nh.A09(next, set5));
                        }
                    }
                    set2.addAll(arrayList);
                    for (Object obj3 : arrayList) {
                        ConcurrentHashMap concurrentHashMap2 = contentFilterDictionaryRegistrar.A0C;
                        Object obj4 = concurrentHashMap2.get(obj3);
                        if (obj4 == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj3, (obj4 = new LinkedHashSet()))) != null) {
                            obj4 = putIfAbsent2;
                        }
                        ((Set) obj4).add(next);
                    }
                    linkedHashSet.addAll(arrayList2);
                    linkedHashSet.addAll(arrayList);
                    while (it.hasNext()) {
                        next = it.next();
                        ConcurrentHashMap concurrentHashMap3 = contentFilterDictionaryRegistrar.A0E;
                        Object obj5 = concurrentHashMap3.get(next);
                        if (obj5 == null && (putIfAbsent = concurrentHashMap3.putIfAbsent(next, (obj5 = new LinkedHashSet()))) != null) {
                            obj5 = putIfAbsent;
                        }
                        Set set6 = (Set) obj5;
                        D1F.A10(set6);
                        ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(set6));
                        Iterator it2 = set6.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((InterfaceC83531Yac) it2.next()).BIP());
                        }
                        Set A1k = D27.A1k(arrayList3);
                        Iterable iterable = (Iterable) map.get(next);
                        if (iterable != null) {
                            Set A1m = D27.A1m(A1k, iterable);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = A1m.iterator();
                            while (it3.hasNext()) {
                                Object obj6 = contentFilterDictionaryRegistrar.A07.get(it3.next());
                                if (obj6 != null) {
                                    arrayList4.add(obj6);
                                }
                            }
                            Set A1m2 = D27.A1m(iterable, A1k);
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it4 = A1m2.iterator();
                            while (it4.hasNext()) {
                                Object obj7 = contentFilterDictionaryRegistrar.A07.get(it4.next());
                                if (obj7 != null) {
                                    arrayList5.add(obj7);
                                }
                            }
                            set6.removeAll(arrayList4);
                            interfaceC62969Oiq = contentFilterDictionaryRegistrar.A0G;
                            c1yk.A01 = contentFilterDictionaryRegistrar;
                            c1yk.A02 = map;
                            c1yk.A03 = linkedHashSet;
                            c1yk.A04 = it;
                            c1yk.A05 = next;
                            c1yk.A06 = set6;
                            c1yk.A07 = arrayList5;
                            c1yk.A08 = interfaceC62969Oiq;
                            c1yk.A09 = arrayList4;
                            c1yk.A00 = 1;
                            set2 = set6;
                            arrayList = arrayList5;
                            arrayList2 = arrayList4;
                            if (interfaceC62969Oiq.DoS(c1yk) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            Set set32 = (Set) contentFilterDictionaryRegistrar.A0D.get(next);
                            if (set32 != null) {
                            }
                            interfaceC62969Oiq.GNn(null);
                            while (r12.hasNext()) {
                            }
                            set2.addAll(arrayList);
                            while (r3.hasNext()) {
                            }
                            linkedHashSet.addAll(arrayList2);
                            linkedHashSet.addAll(arrayList);
                            while (it.hasNext()) {
                            }
                        }
                    }
                    return linkedHashSet;
                } catch (Throwable th) {
                    interfaceC62969Oiq.GNn(null);
                    throw th;
                }
            }
        }
        c1yk = new C1YK(contentFilterDictionaryRegistrar, ya3);
        Object obj8 = c1yk.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c1yk.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(ContentFilterDictionaryImpl contentFilterDictionaryImpl, InterfaceC83531Yac interfaceC83531Yac, YA3 ya3) {
        C30959C0t c30959C0t;
        int i;
        Integer num;
        if (ya3 instanceof C30959C0t) {
            c30959C0t = (C30959C0t) ya3;
            if (c30959C0t.$t == 5) {
                int i2 = c30959C0t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c30959C0t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c30959C0t.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c30959C0t.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (!this.A07.containsKey(interfaceC83531Yac.BIP())) {
                            num = C00A.A0j;
                        } else if (contentFilterDictionaryImpl == null) {
                            num = C00A.A0u;
                        } else {
                            Set set = (Set) this.A0C.get(interfaceC83531Yac);
                            if (set == null || set.contains(contentFilterDictionaryImpl)) {
                                C48821qg c48821qg = this.A03;
                                C55546LmO c55546LmO = new C55546LmO(contentFilterDictionaryImpl, this, interfaceC83531Yac, (YA3) null);
                                c30959C0t.A00 = 1;
                                if (AbstractC53721ya.A00(c30959C0t, c48821qg, c55546LmO) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                num = C00A.A0N;
                            }
                        }
                        D1F.A0y(num);
                        return new C154325wS(new C36029Dzx());
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    return new C96193kt(C11C.A00);
                }
            }
        }
        c30959C0t = new C30959C0t(this, ya3, 5);
        Object obj2 = c30959C0t.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c30959C0t.A00;
        if (i != 0) {
        }
        return new C96193kt(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC83531Yac interfaceC83531Yac, YA3 ya3, boolean z) {
        BYV byv;
        int i;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        Object obj;
        Object obj2;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 11) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (!this.A07.containsKey(interfaceC83531Yac.BIP())) {
                            D1F.A0y(C00A.A0j);
                            return new C154325wS(new C36029Dzx());
                        }
                        if (this.A0A.contains(interfaceC83531Yac) && !z) {
                            Object obj4 = this.A0C.get(interfaceC83531Yac);
                            if (obj4 == null) {
                                obj4 = AnonymousClass267.A00;
                            }
                            return new C96193kt(obj4);
                        }
                        C48821qg c48821qg = this.A02;
                        C07 c07 = new C07(this, null, 9);
                        byv.A01 = this;
                        byv.A02 = interfaceC83531Yac;
                        byv.A00 = 1;
                        if (AbstractC53721ya.A00(byv, c48821qg, c07) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        contentFilterDictionaryRegistrar = this;
                        obj = interfaceC83531Yac;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj5 = byv.A02;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) byv.A01;
                        AbstractC93683gq.A01(obj3);
                        obj = obj5;
                    }
                    obj2 = contentFilterDictionaryRegistrar.A0C.get(obj);
                    if (obj2 == null) {
                        obj2 = AnonymousClass267.A00;
                    }
                    return new C96193kt(obj2);
                }
            }
        }
        byv = new BYV(this, ya3, 11);
        Object obj32 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        obj2 = contentFilterDictionaryRegistrar.A0C.get(obj);
        if (obj2 == null) {
        }
        return new C96193kt(obj2);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0F;
        AbstractC53721ya.A05(C48871ql.A00, new BWR(this, null, 2), interfaceC82713Xrn);
    }
}
