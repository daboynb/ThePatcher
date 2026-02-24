package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4bF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115694bF {
    public final C230358vn A00;
    public final C230378vp A01;
    public final C229688ui A02;
    public final C230458vx A03;
    public final C230458vx A04;
    public final C115714bH A05;
    public final InterfaceC93428eaK A06;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C115694bF(C115694bF c115694bF, InterfaceC93428eaK interfaceC93428eaK) {
        C115714bH c115714bH;
        C230378vp c230378vp;
        C230358vn c230358vn;
        C229688ui c229688ui = null;
        C230458vx c230458vx = new C230458vx(c115694bF != null ? c115694bF.A04 : null);
        C230458vx c230458vx2 = new C230458vx(c115694bF != null ? c115694bF.A03 : null);
        if (c115694bF != null) {
            c115714bH = c115694bF.A05;
            c229688ui = c115694bF.A02;
        } else {
            c115714bH = new C115714bH();
        }
        C229688ui c229688ui2 = new C229688ui(c229688ui);
        if (interfaceC93428eaK == null) {
            if (c115694bF == null || (interfaceC93428eaK = c115694bF.A06) == null) {
                interfaceC93428eaK = C221038gl.defaultInstance.A0U ? new C87674aOJ() : new C229228ty();
            }
            c230378vp = c115694bF.A01;
            c230358vn = c115694bF.A00;
            this.A04 = c230458vx;
            this.A03 = c230458vx2;
            this.A05 = c115714bH;
            this.A02 = c229688ui2;
            this.A06 = interfaceC93428eaK;
            this.A01 = c230378vp;
            this.A00 = c230358vn;
            if (c230458vx.A00 == c230458vx2.A00) {
                throw new IllegalStateException("The same InitialState cannot be used for both resolve and layout states");
            }
            return;
        }
        if (c115694bF == null) {
            c230378vp = new C230378vp();
            c230358vn = new C230358vn();
            this.A04 = c230458vx;
            this.A03 = c230458vx2;
            this.A05 = c115714bH;
            this.A02 = c229688ui2;
            this.A06 = interfaceC93428eaK;
            this.A01 = c230378vp;
            this.A00 = c230358vn;
            if (c230458vx.A00 == c230458vx2.A00) {
            }
        }
        c230378vp = c115694bF.A01;
        c230358vn = c115694bF.A00;
        this.A04 = c230458vx;
        this.A03 = c230458vx2;
        this.A05 = c115714bH;
        this.A02 = c229688ui2;
        this.A06 = interfaceC93428eaK;
        this.A01 = c230378vp;
        this.A00 = c230358vn;
        if (c230458vx.A00 == c230458vx2.A00) {
        }
    }

    public final C01N A00(AnonymousClass018 anonymousClass018, int i) {
        C01N c01n;
        SparseArray sparseArray;
        C230378vp c230378vp = this.A01;
        synchronized (c230378vp) {
            try {
                Map map = c230378vp.A00;
                c01n = null;
                if (map != null && (sparseArray = (SparseArray) map.get(anonymousClass018)) != null) {
                    c01n = (C01N) sparseArray.get(i);
                }
            } finally {
            }
        }
        return c01n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    public final Object A01(Object obj, String str, int i, boolean z) {
        C121494kb c121494kb;
        C230458vx c230458vx = z ? this.A03 : this.A04;
        synchronized (c230458vx) {
            C121454kX c121454kX = new C121454kX(str, i);
            Map map = c230458vx.A01;
            if (map == null || (c121494kb = (C121494kb) map.get(c121454kX)) == null) {
                return null;
            }
            if (!AbstractC121364kO.A02(c121494kb.A01, obj)) {
                return null;
            }
            if (c121494kb.A00 == obj.hashCode()) {
                return c121494kb.A02;
            }
            String str2 = "Litho.DebugInfo";
            Function0 function0 = AbstractC34711Ln.A05;
            EnumC216908a6 enumC216908a6 = EnumC216908a6.A03;
            long currentTimeMillis = System.currentTimeMillis();
            if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
                Set set = AbstractC216888a4.A00;
                if (!set.isEmpty()) {
                    ?? r3 = 0;
                    for (Object obj2 : set) {
                        String[] strArr = ((C2V) obj2).A00;
                        if (AbstractC49601rw.A0h("Litho.DebugInfo", strArr) || AbstractC49601rw.A0h("*", strArr)) {
                            if (r3 == 0) {
                                r3 = new ArrayList();
                            }
                            r3.add(obj2);
                        }
                    }
                    if (r3 == 0) {
                        r3 = C26W.A00;
                    }
                    if (!r3.isEmpty()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("name", "StateHandler:MutableTypeUsedAsCachedValueDep");
                        linkedHashMap.put("description", "Unexpected mutable value used as CachedValue dep");
                        linkedHashMap.put("source", obj.getClass().getName());
                        C34741Lq c34741Lq = new C34741Lq(currentTimeMillis, str2, (String) function0.invoke(), linkedHashMap);
                        Iterator it = r3.iterator();
                        while (it.hasNext()) {
                            ((C2V) it.next()).A00(c34741Lq);
                        }
                    }
                }
            }
            return null;
        }
    }

    public final HashSet A02() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.A04.A03());
        hashSet.addAll(this.A03.A03());
        return hashSet;
    }

    public final Set A03(int i) {
        C198177kz c198177kz = new C198177kz();
        c198177kz.addAll(this.A04.A05(i));
        c198177kz.addAll(this.A03.A05(i));
        return AbstractC29114BRu.A0B(c198177kz);
    }

    public final void A04() {
        C230378vp c230378vp = this.A01;
        synchronized (c230378vp) {
            c230378vp.A00();
        }
        C230358vn c230358vn = this.A00;
        synchronized (c230358vn) {
            c230358vn.A00.clear();
        }
    }

    public final void A05(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C228468sk c228468sk, boolean z) {
        C02E c02e;
        C230458vx c230458vx = z ? this.A03 : this.A04;
        synchronized (c230458vx) {
            Map map = c230458vx.A06;
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                String str = (String) ((Map.Entry) it.next()).getKey();
                try {
                    Map map2 = c230458vx.A07;
                    C121274kF c121274kF = (C121274kF) map2.get(str);
                    if (c121274kF != null || (c121274kF = c230458vx.A00.A00(str)) != null) {
                        AbstractC228368sa clone = c121274kF.A01.clone();
                        C221648hk c221648hk = c121274kF.A00;
                        D1F.A0y(clone);
                        map2.put(str, new C121274kF(c221648hk, clone));
                        C230458vx.A00(clone, c230458vx, str);
                    }
                } catch (Exception e) {
                    boolean z2 = c69452ir.A08;
                    D1F.A0y(str);
                    C115684bE c115684bE = c69452ir.A0C;
                    if (c115684bE != null) {
                        c115684bE.A03.Fea(str, z2);
                    }
                    if (c228468sk != null) {
                        C115704bG.A00(c228468sk, C230458vx.A0A, e, str);
                    } else {
                        C01G.A02(abstractC249869mA, c69452ir, e);
                    }
                }
            }
            map.clear();
            Map map3 = c230458vx.A09;
            for (Map.Entry entry : map3.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                Map map4 = c230458vx.A07;
                C121274kF c121274kF2 = (C121274kF) map4.get(key);
                if (c121274kF2 != null && (c02e = (C02E) c121274kF2.A01) != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c02e = ((C195907hK) it2.next()).A00.D7M(c02e);
                    }
                    map4.put(key, new C121274kF(c121274kF2.A00, c02e));
                }
            }
            c230458vx.A08.putAll(map3);
            map3.clear();
        }
    }

    public final void A06(InterfaceC38003Eql interfaceC38003Eql, C03N c03n, boolean z) {
        D1F.A12(c03n, 0);
        D1F.A12(interfaceC38003Eql, 1);
        C230458vx c230458vx = z ? this.A03 : this.A04;
        synchronized (c230458vx) {
            Map map = c230458vx.A09;
            String str = c03n.A03;
            List list = (List) map.get(str);
            if (list == null) {
                list = new ArrayList();
                map.put(str, list);
            }
            list.add(new C195907hK(interfaceC38003Eql, c03n));
        }
    }

    public final void A07(C69462is c69462is) {
        List<C36541So> list;
        C229688ui c229688ui = this.A02;
        C5AO c5ao = c69462is.A09;
        c229688ui.A00 = c5ao.A01;
        HashSet hashSet = new HashSet();
        C127554uN c127554uN = c5ao.A0B;
        if (c127554uN == null || (list = c127554uN.A01) == null) {
            list = C26W.A00;
        }
        for (C36541So c36541So : list) {
            C36531Sn c36531Sn = c36541So.A01;
            if (!hashSet.add(c36531Sn)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot record render data for KComponent, found another Component with the same key: ", sb);
                AbstractC27914AsI.A0I(c36531Sn.A00, sb);
                throw new RuntimeException(sb.toString());
            }
            c229688ui.A01.put(c36531Sn, c36541So.A01());
        }
    }

    public final void A08(C87671aOG c87671aOG, String str, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(c87671aOG);
        C230458vx c230458vx = z2 ? this.A03 : this.A04;
        synchronized (c230458vx) {
            Map map = c230458vx.A06;
            List list = (List) map.get(str);
            if (list == null) {
                list = new ArrayList(4);
                map.put(str, list);
            }
            list.add(c87671aOG);
            if (z) {
                Map map2 = c230458vx.A04;
                List list2 = (List) map2.get(str);
                if (list2 == null) {
                    list2 = new ArrayList(4);
                    map2.put(str, list2);
                }
                list2.add(c87671aOG);
            }
        }
    }

    public final void A09(C115694bF c115694bF) {
        this.A03.A07(c115694bF.A03);
    }

    public final void A0A(C115694bF c115694bF) {
        this.A04.A07(c115694bF.A04);
    }

    public final void A0B(Object obj, Object obj2, String str, int i, boolean z) {
        C230458vx c230458vx = z ? this.A03 : this.A04;
        synchronized (c230458vx) {
            C121454kX c121454kX = new C121454kX(str, i);
            if (obj2 == null) {
                Map map = c230458vx.A01;
                if (map != null) {
                    map.remove(c121454kX);
                }
            } else {
                if (c230458vx.A01 == null) {
                    c230458vx.A01 = new LinkedHashMap();
                }
                C121494kb c121494kb = new C121494kb(obj, obj.hashCode(), obj2);
                Map map2 = c230458vx.A01;
                if (map2 != null) {
                    map2.put(c121454kX, c121494kb);
                }
            }
        }
    }

    public final void A0C(List list) {
        C121274kF c121274kF;
        C221648hk c221648hk;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C69452ir c69452ir = ((C02D) it.next()).A06;
            String A0B = c69452ir.A0B();
            AbstractC249869mA abstractC249869mA = c69452ir.A01;
            if (abstractC249869mA instanceof AbstractC227798rf) {
                ((AbstractC227798rf) abstractC249869mA).A0v(c69452ir, this.A01);
            }
            C121274kF c121274kF2 = (C121274kF) this.A04.A07.get(A0B);
            if ((c121274kF2 != null && (c221648hk = c121274kF2.A00) != null) || ((c121274kF = (C121274kF) this.A03.A07.get(A0B)) != null && (c221648hk = c121274kF.A00) != null)) {
                c221648hk.A00 = c69452ir;
                Cloneable cloneable = c69452ir.A01;
                if (cloneable == null) {
                    D1F.A13(cloneable, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher");
                    throw AnonymousClass002.createAndThrow();
                }
                c221648hk.A01 = (InterfaceC50387JlN) cloneable;
            }
        }
    }

    public final boolean A0D(C03N c03n, Function1 function1, boolean z) {
        C230458vx c230458vx = z ? this.A03 : this.A04;
        String str = c03n.A03;
        Map map = c230458vx.A07;
        if (map.get(str) == null) {
            return false;
        }
        synchronized (c230458vx) {
            C121274kF c121274kF = (C121274kF) map.get(str);
            if (c121274kF == null) {
                return false;
            }
            AbstractC228368sa abstractC228368sa = c121274kF.A01;
            List list = (List) c230458vx.A09.get(str);
            ArrayList arrayList = list != null ? new ArrayList(list) : null;
            C02E c02e = (C02E) abstractC228368sa;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c02e = ((C195907hK) it.next()).A00.D7M(c02e);
                }
            }
            if (c02e == null) {
                return false;
            }
            C121354kN c121354kN = (C121354kN) D27.A1I(c02e.A00, c03n.A01);
            Object obj = c121354kN != null ? c121354kN.A00 : null;
            Object invoke = function1.invoke(obj);
            if (obj == null) {
                if (invoke != null) {
                    return false;
                }
            } else if (!obj.equals(invoke)) {
                return false;
            }
            return true;
        }
    }

    public C115694bF() {
        this(null, null);
    }
}
