package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.0KW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0KW {
    public C06360Am A00;
    public String A01;
    public String A02;
    public String A03;
    public HashMap A04;
    public HashMap A05;
    public HashMap A06;
    public HashMap A07;
    public List A08;
    public Map A09;
    public Map A0A;

    public /* synthetic */ C0KW(int i, int i2) {
        i = (i2 & 1) != 0 ? 200 : i;
        String obj = UUID.randomUUID().toString();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        C06360Am c06360Am = new C06360Am(i);
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        ArrayList arrayList = new ArrayList();
        HashMap hashMap6 = new HashMap();
        D1F.A12(obj, 1);
        this.A03 = obj;
        this.A04 = hashMap;
        this.A06 = hashMap2;
        this.A0A = hashMap3;
        this.A00 = c06360Am;
        this.A05 = hashMap4;
        this.A07 = hashMap5;
        this.A08 = arrayList;
        this.A02 = null;
        this.A01 = null;
        this.A09 = hashMap6;
    }

    public final C2NI A00(UserSession userSession) {
        D1F.A0l(C133895Az.A00);
        C148645nI A00 = C148635nH.A00(userSession, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
        A00.A04(C00A.A01);
        A00.A0H("media/seen/?reel=%s&live_vod=0", this.A04.size() > 0 ? "1" : "0");
        A00.A0R = true;
        String A01 = C3GW.A01(this.A04);
        String A012 = C3GW.A01(this.A06);
        String A002 = C3GW.A00(this.A05);
        String A003 = C3GW.A00(this.A07);
        if (A01 != null) {
            A00.ABn("reels", A01);
        }
        if (A012 != null) {
            A00.ABn("reel_media_skipped", A012);
        }
        if (A002 != null) {
            A00.ABn("nuxes", A002);
        }
        if (A003 != null) {
            A00.ABn("nuxes_skipped", A003);
        }
        List list = this.A08;
        if (list != null) {
            A00.ABn("force_seen_story_ids", String.valueOf(list));
        }
        String str = this.A02;
        if (str != null) {
            A00.ABW("container_module", str);
        }
        String str2 = this.A01;
        if (str2 != null) {
            A00.ABW("notification_type", str2);
        }
        Map map = this.A09;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                A00.ABn((String) entry.getKey(), (String) entry.getValue());
            }
            A00.AAG("X_IG_PERF_QPL_JOIN_ID", String.valueOf(map.toString().hashCode()));
            A00.AAG("X_IG_PERF_QPL_MARKER_ID", "823333654");
        }
        A00.A0Y = true;
        A00.A0U = true;
        return A00.A0J();
    }

    public final C0KW A01() {
        C0KW c0kw = new C0KW(0, 4095);
        c0kw.A05 = new HashMap(this.A05);
        c0kw.A07 = new HashMap(this.A07);
        c0kw.A02 = this.A02;
        c0kw.A01 = this.A01;
        Iterator it = this.A04.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                LinkedHashMap A04 = this.A00.A04();
                for (Object obj : A04.keySet()) {
                    D1F.A0k(obj);
                    Object obj2 = A04.get(obj);
                    if (obj2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c0kw.A00.A06(obj, obj2);
                }
                Map map = this.A0A;
                for (Object obj3 : map.keySet()) {
                    D1F.A0k(obj3);
                    Object obj4 = map.get(obj3);
                    if (obj4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c0kw.A0A.put(obj3, obj4);
                }
                for (Object obj5 : this.A06.keySet()) {
                    D1F.A0k(obj5);
                    Object obj6 = this.A06.get(obj5);
                    if (obj6 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C5NH c5nh = (C5NH) obj6;
                    C5NH c5nh2 = new C5NH();
                    int size = c5nh.A00.size();
                    for (int i = 0; i < size; i++) {
                        Object obj7 = c5nh.A00.get(i);
                        D1F.A12(obj7, 0);
                        c5nh2.A00.add(obj7);
                    }
                    c0kw.A06.put(obj5, c5nh2);
                }
                List list = c0kw.A08;
                if (list == null) {
                    D1F.A10(list);
                    throw AnonymousClass002.createAndThrow();
                }
                List list2 = this.A08;
                if (list2 == null) {
                    D1F.A10(list2);
                    throw AnonymousClass002.createAndThrow();
                }
                list.addAll(list2);
                for (Object obj8 : this.A09.keySet()) {
                    D1F.A0k(obj8);
                    Map map2 = c0kw.A09;
                    Object obj9 = this.A09.get(obj8);
                    D1F.A10(obj9);
                    map2.put(obj8, obj9);
                }
                return c0kw;
            }
            Object next = it.next();
            D1F.A0k(next);
            Object obj10 = this.A04.get(next);
            if (obj10 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C5NH c5nh3 = (C5NH) obj10;
            C5NH c5nh4 = new C5NH();
            int size2 = c5nh3.A00.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Object obj11 = c5nh3.A00.get(i2);
                D1F.A12(obj11, 0);
                c5nh4.A00.add(obj11);
            }
            c0kw.A04.put(next, c5nh4);
        }
    }

    public final LinkedHashMap A02(C0AE c0ae) {
        D1F.A0y(c0ae);
        long currentTimeMillis = System.currentTimeMillis() - ((MobileConfigUnsafeContext) c0ae).C4m(36607719956225327L);
        Map A04 = !this.A0A.isEmpty() ? this.A0A : this.A00.A04();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : A04.entrySet()) {
            Object key = entry.getKey();
            C5NH c5nh = (C5NH) entry.getValue();
            C5NH c5nh2 = new C5NH();
            List list = c5nh.A00;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((C5NG) obj).A00 >= currentTimeMillis) {
                    arrayList.add(obj);
                }
            }
            c5nh2.A00.addAll(arrayList);
            if (c5nh2.A00.size() != 0) {
                linkedHashMap.put(key, c5nh2);
            }
        }
        return linkedHashMap;
    }

    public final void A03() {
        this.A05.clear();
        this.A04.clear();
        this.A09.clear();
        List list = this.A08;
        if (list == null) {
            D1F.A10(list);
            throw AnonymousClass002.createAndThrow();
        }
        list.clear();
    }

    public final void A04(UserSession userSession, C128424vm c128424vm, String str) {
        boolean z;
        C64012a5 c64012a5 = null;
        D1F.A12(userSession, 0);
        D1F.A12(str, 1);
        D1F.A12(c128424vm, 2);
        String id = c128424vm.A04.getId();
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        if (A0x != null) {
            D1F.A12(C26W.A00, 2);
            c64012a5 = A0x;
            z = true;
        } else {
            z = false;
        }
        long A07 = c128424vm.A07();
        HashMap hashMap = this.A04;
        C06360Am c06360Am = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326244979071052L) ? this.A00 : null;
        if (z) {
            C5NG c5ng = new C5NG(str, id, AbstractC64382ag.A0H(c64012a5, 3355), A07, System.currentTimeMillis() / 1000);
            String str2 = c5ng.A03;
            C5NH c5nh = (C5NH) hashMap.get(str2);
            if (c5nh == null) {
                c5nh = new C5NH();
                hashMap.put(str2, c5nh);
            }
            c5nh.A00.add(c5ng);
            if (c06360Am != null) {
                C5NH c5nh2 = (C5NH) c06360Am.A02(str2);
                if (c5nh2 == null) {
                    c5nh2 = new C5NH();
                    c06360Am.A06(str2, c5nh2);
                }
                c5nh2.A00.add(c5ng);
            }
        }
    }

    public final void A05(UserSession userSession, C128424vm c128424vm, String str) {
        boolean z;
        C64012a5 c64012a5 = null;
        D1F.A0y(userSession);
        D1F.A0z(str);
        D1F.A0q(c128424vm);
        String id = c128424vm.A04.getId();
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        if (A0x != null) {
            D1F.A0q(C26W.A00);
            c64012a5 = A0x;
            z = true;
        } else {
            z = false;
        }
        long A07 = c128424vm.A07();
        HashMap hashMap = this.A06;
        if (z) {
            C5NG c5ng = new C5NG(str, id, AbstractC64382ag.A0F(c64012a5), A07, System.currentTimeMillis() / 1000);
            String str2 = c5ng.A03;
            C5NH c5nh = (C5NH) hashMap.get(str2);
            if (c5nh == null) {
                c5nh = new C5NH();
                hashMap.put(str2, c5nh);
            }
            c5nh.A00.add(c5ng);
        }
    }

    public final void A06(C64012a5 c64012a5, String str, String str2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0q(C26W.A00);
        HashMap hashMap = this.A04;
        C5NG c5ng = new C5NG(str, str2, AbstractC64382ag.A0F(c64012a5), 0L, System.currentTimeMillis() / 1000);
        String str3 = c5ng.A03;
        C5NH c5nh = (C5NH) hashMap.get(str3);
        if (c5nh == null) {
            c5nh = new C5NH();
            hashMap.put(str3, c5nh);
        }
        c5nh.A00.add(c5ng);
    }

    public final boolean A07() {
        if (!this.A05.isEmpty() || !this.A04.isEmpty()) {
            return false;
        }
        List list = this.A08;
        if (list != null) {
            return list.isEmpty();
        }
        D1F.A10(list);
        throw AnonymousClass002.createAndThrow();
    }

    public C0KW() {
        this(0, 4095);
    }
}
