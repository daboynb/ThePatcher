package p000X;

import android.os.Handler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public abstract class HAV {
    public final Map A01 = AnonymousClass021.A0z();
    public final Map A02 = AnonymousClass021.A0z();
    public final Map A03 = AnonymousClass021.A0z();
    public final Map A07 = AnonymousClass021.A0z();
    public final Handler A05 = AnonymousClass021.A0Q();
    public final List A06 = AnonymousClass011.A0a();
    public final List A00 = AnonymousClass011.A0a();
    public final TreeMap A04 = new TreeMap();

    private final void A00() {
        List list = this.A06;
        synchronized (list) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onJourneyCompleted");
            }
        }
    }

    public static void A01(Iterator it, Map map) {
        Map.Entry entry = (Map.Entry) it.next();
        map.put(entry.getKey(), AbstractC50871tz.A0C((Map) entry.getValue()));
    }

    public final C88303Vq A02(String str) {
        Map map;
        if (str == null || (map = (Map) this.A01.get("ig_ctx_ads_user_flow")) == null) {
            return null;
        }
        return (C88303Vq) map.get(str);
    }

    public final void A03(C88303Vq c88303Vq) {
        Map A0C;
        Map A0C2;
        LinkedHashMap A0J;
        Map A0C3;
        Map A0C4;
        Map A0C5;
        LinkedHashMap A0J2;
        LinkedHashMap A0J3;
        LinkedHashMap A0J4;
        Map A0C6;
        InterfaceC26630vz A8M = ((C66892ej) ((C557224i) this).A02.getValue()).A8M("fb_user_journey_logging");
        String str = c88303Vq.A09;
        if (D1F.areEqual(str, "ig_ctx_ads_user_flow")) {
            synchronized (c88303Vq) {
                A0C6 = AbstractC50871tz.A0C(c88303Vq.A0I);
            }
            if (A0C6.size() == 1) {
                return;
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ei", c88303Vq.A06);
        jSONObject.put("mf_story_key", c88303Vq.A07);
        jSONObject.put("qid", c88303Vq.A08);
        String A0P = AnonymousClass011.A0P(jSONObject);
        if (A8M.isSampled()) {
            A8M.AC5("use_case", str);
            A8M.AAq("start_time", Long.valueOf(c88303Vq.A03));
            A8M.AAq(AnonymousClass000.A00(185), Long.valueOf(c88303Vq.A02));
            A8M.AC5(AnonymousClass000.A00(2079), c88303Vq.A05);
            synchronized (c88303Vq) {
                A0C = AbstractC50871tz.A0C(c88303Vq.A0A);
            }
            A8M.AAs("flow_annotations", A0C);
            synchronized (c88303Vq) {
                A0C2 = AbstractC50871tz.A0C(c88303Vq.A0I);
            }
            A8M.AAs("points", A0C2);
            synchronized (c88303Vq) {
                Map map = c88303Vq.A0E;
                A0J = AnonymousClass097.A0J(map);
                Iterator A0e = AnonymousClass011.A0e(map);
                while (A0e.hasNext()) {
                    A01(A0e, A0J);
                }
            }
            A8M.AAs("point_annotations", A0J);
            synchronized (c88303Vq) {
                A0C3 = AbstractC50871tz.A0C(c88303Vq.A0D);
            }
            A8M.AAs("flow_annotations_int", A0C3);
            synchronized (c88303Vq) {
                A0C4 = AbstractC50871tz.A0C(c88303Vq.A0C);
            }
            A8M.AAs("flow_annotations_double", A0C4);
            synchronized (c88303Vq) {
                A0C5 = AbstractC50871tz.A0C(c88303Vq.A0B);
            }
            A8M.AAs("flow_annotations_bool", A0C5);
            synchronized (c88303Vq) {
                Map map2 = c88303Vq.A0H;
                A0J2 = AnonymousClass097.A0J(map2);
                Iterator A0e2 = AnonymousClass011.A0e(map2);
                while (A0e2.hasNext()) {
                    A01(A0e2, A0J2);
                }
            }
            A8M.AAs("point_annotations_int", A0J2);
            synchronized (c88303Vq) {
                Map map3 = c88303Vq.A0G;
                A0J3 = AnonymousClass097.A0J(map3);
                Iterator A0e3 = AnonymousClass011.A0e(map3);
                while (A0e3.hasNext()) {
                    A01(A0e3, A0J3);
                }
            }
            A8M.AAs("point_annotations_double", A0J3);
            synchronized (c88303Vq) {
                Map map4 = c88303Vq.A0F;
                A0J4 = AnonymousClass097.A0J(map4);
                Iterator A0e4 = AnonymousClass011.A0e(map4);
                while (A0e4.hasNext()) {
                    A01(A0e4, A0J4);
                }
            }
            A8M.AAs("point_annotations_bool", A0J4);
            A8M.AC5("journey_codes", A0P);
            A8M.DoV();
        }
    }

    public final void A04(EnumC557424k enumC557424k, String str) {
        C88303Vq c88303Vq;
        if (str != null) {
            "ig_ctx_ads_user_flow".equals("ig_ctx_ads_user_flow");
            if (!AnonymousClass011.A0z(AnonymousClass011.A09(((C557224i) this).A01, 0), 36327353080634611L)) {
                List list = this.A00;
                synchronized (list) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw new NullPointerException("onJourneyFiltered");
                    }
                }
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            TreeMap treeMap = this.A04;
            NavigableMap headMap = treeMap.headMap(Long.valueOf(((currentTimeMillis - 300000) / 60000) * 60000), true);
            Collection values = headMap.values();
            D1F.A0k(values);
            Iterator it2 = AbstractC55368LjW.A04(values).iterator();
            while (it2.hasNext()) {
                List A0a = AbstractC46461ms.A0a((String) it2.next(), new String[]{":"}, 2);
                if (A0a.size() == 2) {
                    Object obj = A0a.get(0);
                    Object obj2 = A0a.get(1);
                    Map map = this.A01;
                    Map map2 = (Map) map.get(obj);
                    if (map2 != null && (c88303Vq = (C88303Vq) map2.remove(obj2)) != null) {
                        c88303Vq.A02 = currentTimeMillis;
                        c88303Vq.A05 = "timeout";
                        A03(c88303Vq);
                        A00();
                    }
                    Map map3 = (Map) map.get(obj);
                    if (map3 != null && map3.isEmpty()) {
                        map.remove(obj);
                    }
                }
            }
            headMap.clear();
            Map map4 = this.A01;
            Object obj3 = map4.get("ig_ctx_ads_user_flow");
            if (obj3 == null) {
                obj3 = AnonymousClass021.A0z();
                map4.put("ig_ctx_ads_user_flow", obj3);
            }
            Map map5 = (Map) obj3;
            Object obj4 = map5.get(str);
            Object obj5 = obj4;
            if (obj4 == null) {
                long currentTimeMillis2 = System.currentTimeMillis();
                C88303Vq c88303Vq2 = new C88303Vq();
                c88303Vq2.A09 = "ig_ctx_ads_user_flow";
                c88303Vq2.A03 = currentTimeMillis2;
                c88303Vq2.A04 = enumC557424k;
                c88303Vq2.A06 = "";
                c88303Vq2.A07 = "";
                c88303Vq2.A08 = "";
                c88303Vq2.A01 = 5;
                c88303Vq2.A00 = 50;
                c88303Vq2.A0J = AnonymousClass021.A0z();
                c88303Vq2.A0K = AnonymousClass021.A0z();
                c88303Vq2.A0L = AnonymousClass021.A0z();
                c88303Vq2.A05 = "";
                c88303Vq2.A0A = AnonymousClass021.A0z();
                c88303Vq2.A0D = AnonymousClass021.A0z();
                c88303Vq2.A0C = AnonymousClass021.A0z();
                c88303Vq2.A0B = AnonymousClass021.A0z();
                c88303Vq2.A0I = AnonymousClass021.A0z();
                c88303Vq2.A0E = AnonymousClass021.A0z();
                c88303Vq2.A0H = AnonymousClass021.A0z();
                c88303Vq2.A0G = AnonymousClass021.A0z();
                c88303Vq2.A0F = AnonymousClass021.A0z();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                map5.put(str, c88303Vq2);
                obj5 = c88303Vq2;
            }
            C88303Vq c88303Vq3 = (C88303Vq) obj5;
            c88303Vq3.A06 = "";
            c88303Vq3.A07 = "";
            c88303Vq3.A08 = "";
            long j = (c88303Vq3.A03 / 60000) * 60000;
            StringBuilder A0Y = AnonymousClass011.A0Y("ig_ctx_ads_user_flow");
            A0Y.append(':');
            String A0S = AnonymousClass011.A0S(str, A0Y);
            Long valueOf = Long.valueOf(j);
            Object obj6 = treeMap.get(valueOf);
            if (obj6 == null) {
                obj6 = new LinkedHashSet();
                treeMap.put(valueOf, obj6);
            }
            ((Set) obj6).add(A0S);
        }
    }

    public final void A05(String str) {
        C88303Vq c88303Vq;
        if (str != null) {
            String A00 = AnonymousClass000.A00(1797);
            Map map = this.A01;
            Map map2 = (Map) map.get("ig_ctx_ads_user_flow");
            if (map2 == null || (c88303Vq = (C88303Vq) map2.remove(str)) == null) {
                return;
            }
            long j = (c88303Vq.A03 / 60000) * 60000;
            StringBuilder A0Y = AnonymousClass011.A0Y("ig_ctx_ads_user_flow");
            A0Y.append(':');
            String A0S = AnonymousClass011.A0S(str, A0Y);
            TreeMap treeMap = this.A04;
            Long valueOf = Long.valueOf(j);
            Set set = (Set) treeMap.get(valueOf);
            if (set != null) {
                set.remove(A0S);
            }
            Set set2 = (Set) treeMap.get(valueOf);
            if (set2 != null && set2.isEmpty()) {
                treeMap.remove(valueOf);
            }
            Map map3 = (Map) map.get("ig_ctx_ads_user_flow");
            if (map3 != null && map3.isEmpty()) {
                map.remove("ig_ctx_ads_user_flow");
            }
            c88303Vq.A05 = A00;
            c88303Vq.A02 = System.currentTimeMillis();
            A03(c88303Vq);
            A00();
        }
    }
}
