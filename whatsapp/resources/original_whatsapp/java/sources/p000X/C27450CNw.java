package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CNw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27450CNw {
    public static final CJW A0B = new CJW();
    public C2N A00;
    public Map A01;
    public final HashSet A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    private final void A00(Map map) {
        Map map2;
        boolean isEmpty;
        Object obj;
        Map map3;
        Object obj2;
        synchronized (this) {
            map2 = this.A06;
            isEmpty = map2.isEmpty();
        }
        if (isEmpty) {
            return;
        }
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            List list = (List) A18.getValue();
            synchronized (this) {
                obj = map2.get(key);
                map3 = this.A04;
                obj2 = map3.get(key);
            }
            List list2 = (List) obj;
            List list3 = (List) obj2;
            if (list2 != null) {
                if (list2.size() == list.size()) {
                    synchronized (this) {
                        map2.remove(key);
                        map3.remove(key);
                    }
                } else {
                    list2.removeAll(list);
                    if (list3 != null) {
                        list3.removeAll(list);
                    }
                }
            }
        }
    }

    public final synchronized HashSet A02() {
        HashSet A1B;
        A1B = AbstractC34801aa.A1B();
        Iterator A11 = AbstractC127875iu.A11(this.A03);
        while (A11.hasNext()) {
            A1B.add(((C82) A11.next()).A03);
        }
        Iterator A112 = AbstractC127875iu.A11(this.A06);
        while (A112.hasNext()) {
            A1B.add(((C82) A112.next()).A03);
        }
        A1B.addAll(this.A0A.keySet());
        A1B.addAll(this.A09.keySet());
        return A1B;
    }

    public final synchronized Map A03() {
        return this.A05;
    }

    public final synchronized Map A04(Map map) {
        Map A04;
        if (map.isEmpty()) {
            A04 = C09S.A0H();
        } else {
            C37250Gio c37250Gio = new C37250Gio();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C82 c82 = (C82) A18.getKey();
                int A042 = AbstractC127885iv.A04(A18);
                Integer num = (Integer) this.A08.get(c82);
                if (num != null) {
                    c37250Gio.put(c82, Integer.valueOf(Math.min(A042, num.intValue())));
                }
            }
            A04 = AbstractC037207b.A04(c37250Gio);
        }
        return A04;
    }

    public final synchronized C37251Gip A05() {
        C37251Gip c37251Gip;
        c37251Gip = new C37251Gip();
        c37251Gip.addAll(this.A03.keySet());
        c37251Gip.addAll(this.A06.keySet());
        Iterator A15 = AbstractC34831ad.A15(this.A0A);
        while (A15.hasNext()) {
            Iterator A1H = AbstractC127845ir.A1H(AbstractC34891aj.A0g(A15));
            while (A1H.hasNext()) {
                c37251Gip.add(((C26499Bsv) A1H.next()).A01);
            }
        }
        Iterator A152 = AbstractC34831ad.A15(this.A09);
        while (A152.hasNext()) {
            Iterator A1H2 = AbstractC127845ir.A1H(AbstractC34891aj.A0g(A152));
            while (A1H2.hasNext()) {
                c37251Gip.add(((C26499Bsv) A1H2.next()).A01);
            }
        }
        return C07X.A00(c37251Gip);
    }

    public final void A06() {
        synchronized (this) {
            Map map = this.A03;
            A00(map);
            CJW.A01(this);
            Map map2 = this.A09;
            A01(map2);
            map.clear();
            map2.clear();
        }
    }

    public final void A07(C27450CNw c27450CNw) {
        Map map;
        Map map2;
        C00C.A0A(c27450CNw, 0);
        synchronized (c27450CNw) {
            map = c27450CNw.A03;
        }
        A00(map);
        CJW.A01(c27450CNw);
        synchronized (c27450CNw) {
            map2 = c27450CNw.A07;
        }
        synchronized (this) {
            Map map3 = this.A07;
            map3.clear();
            map3.putAll(map2);
        }
        Map A03 = c27450CNw.A03();
        if (!A03.isEmpty()) {
            synchronized (this) {
                this.A05.putAll(A03);
            }
        }
        A01(c27450CNw.A09);
    }

    public final synchronized void A08(Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C82 c82 = (C82) A18.getKey();
            int A04 = AbstractC127885iv.A04(A18);
            Map map2 = this.A08;
            Integer num = (Integer) map2.get(c82);
            if (num != null) {
                int intValue = num.intValue() - A04;
                if (intValue <= 0) {
                    map2.remove(c82);
                } else {
                    AbstractC34871ah.A1R(c82, map2, intValue);
                }
            }
        }
    }

    public final synchronized void A09(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C82 c82 = (C82) it.next();
            Map map = this.A08;
            Integer num = (Integer) map.get(c82);
            AbstractC34871ah.A1R(c82, map, (num != null ? num.intValue() : 0) + 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2.A09.isEmpty() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0A() {
        boolean z;
        z = (this.A06.isEmpty() && this.A0A.isEmpty()) ? false : true;
        return z;
    }

    public C27450CNw(C27450CNw c27450CNw) {
        Map map;
        C2N c2n = c27450CNw != null ? c27450CNw.A00 : new C2N();
        this.A06 = new HashMap(4);
        this.A04 = new HashMap(4);
        this.A05 = AbstractC34801aa.A1A();
        this.A03 = new HashMap(4);
        this.A07 = AbstractC34801aa.A1A();
        this.A02 = AbstractC34801aa.A1B();
        this.A0A = AbstractC34801aa.A1A();
        this.A09 = AbstractC34801aa.A1A();
        HashMap A1A = AbstractC34801aa.A1A();
        this.A08 = A1A;
        this.A00 = c2n;
        if (c27450CNw != null) {
            synchronized (c27450CNw) {
                Map map2 = c27450CNw.A06;
                Map map3 = this.A06;
                Iterator A15 = AbstractC34831ad.A15(map2);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    map3.put(A18.getKey(), C0JL.A0y((List) A18.getValue()));
                }
                Map map4 = c27450CNw.A03;
                Map map5 = this.A03;
                Iterator A152 = AbstractC34831ad.A15(map4);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    map5.put(A182.getKey(), (List) A182.getValue());
                }
                Map map6 = c27450CNw.A09;
                Map map7 = this.A09;
                Iterator A153 = AbstractC34831ad.A15(map6);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    map7.put(A183.getKey(), (List) A183.getValue());
                }
                Map map8 = c27450CNw.A0A;
                Map map9 = this.A0A;
                Iterator A154 = AbstractC34831ad.A15(map8);
                while (A154.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A154);
                    map9.put(A184.getKey(), C0JL.A0y((List) A184.getValue()));
                }
                Map map10 = c27450CNw.A04;
                Map map11 = this.A04;
                Iterator A155 = AbstractC34831ad.A15(map10);
                while (A155.hasNext()) {
                    Map.Entry A185 = AbstractC34861ag.A18(A155);
                    map11.put(A185.getKey(), C0JL.A0y((List) A185.getValue()));
                }
            }
            synchronized (c27450CNw) {
                map = c27450CNw.A07;
            }
            synchronized (this) {
                Map map12 = this.A07;
                map12.clear();
                map12.putAll(map);
            }
            Map A03 = c27450CNw.A03();
            if (!A03.isEmpty()) {
                synchronized (this) {
                    this.A05.putAll(A03);
                }
            }
            Map map13 = c27450CNw.A01;
            if (map13 != null) {
                synchronized (c27450CNw) {
                    this.A01 = new HashMap(map13);
                }
            }
            synchronized (c27450CNw) {
                A1A.putAll(c27450CNw.A08);
            }
        }
    }

    private final void A01(Map map) {
        if (map.isEmpty()) {
            return;
        }
        Map map2 = this.A0A;
        if (map2.isEmpty()) {
            return;
        }
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Collection<?> collection = (Collection) A18.getValue();
            synchronized (this) {
                Object obj = map2.get(key);
                Collection collection2 = (Collection) obj;
                if (collection2 != null && !collection2.isEmpty()) {
                    List list = (List) obj;
                    list.removeAll(collection);
                    if (list.isEmpty()) {
                        map2.remove(key);
                    }
                }
            }
        }
    }
}
