package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181096yX extends AnonymousClass205 {
    public Integer A00;
    public final InterfaceC09020Ks A01;
    public final C0AE A02;
    public final Map A03;
    public final Map A04;
    public final Set A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final C117774eb A0F;
    public final C117774eb A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181096yX(InterfaceC09020Ks interfaceC09020Ks, UserSession userSession, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, InterfaceC82713Xrn interfaceC82713Xrn) {
        super("ig_ads_p13n", interfaceC82713Xrn);
        LinkedHashMap linkedHashMap;
        D1F.A12(function13, 4);
        D1F.A12(interfaceC82713Xrn, 7);
        this.A0A = function0;
        this.A0B = function02;
        this.A0E = function1;
        this.A0D = function12;
        this.A0C = function13;
        this.A01 = interfaceC09020Ks;
        this.A02 = C65612cf.A02(userSession);
        this.A04 = new ConcurrentHashMap();
        this.A00 = C00A.A00;
        this.A08 = AbstractC27847ArD.A03(new C247169ho(this, 4));
        this.A07 = AbstractC27847ArD.A03(new C247169ho(this, 3));
        this.A09 = AbstractC27847ArD.A03(new C247169ho(this, 5));
        C0AE c0ae = this.A02;
        LinkedHashMap linkedHashMap2 = null;
        if (((MobileConfigUnsafeContext) c0ae).B9q(36326816210049734L)) {
            C181506zC c181506zC = new C181506zC((C181376yz) this.A07.getValue(), 719790227);
            try {
                String Cu3 = ((MobileConfigUnsafeContext) c0ae).Cu3(36889766163514890L);
                D1F.A0k(Cu3);
                if (Cu3.length() == 0) {
                    c181506zC.A02("parse_models_result", "FAILURE_NO_JSON_PROVIDED");
                    c181506zC.close();
                } else {
                    try {
                        linkedHashMap = AbstractC65957Pq0.A00(Cu3);
                        c181506zC.A02("parse_models_result", "SUCCESS");
                        c181506zC.A01("parse_models_count", linkedHashMap.size());
                    } catch (C213138Lt e) {
                        c181506zC.A02("parse_models_result", "FAILURE_JSON_EXCEPTION");
                        c181506zC.A02("exception_type", e.getMessage());
                        linkedHashMap = null;
                        c181506zC.close();
                        linkedHashMap2 = linkedHashMap;
                        this.A03 = linkedHashMap2;
                        this.A0G = new C117774eb();
                        this.A0F = new C117774eb();
                        this.A06 = AbstractC27847ArD.A03(new C247169ho(this, 2));
                        this.A05 = new LinkedHashSet();
                    } catch (IllegalArgumentException e2) {
                        c181506zC.A02("parse_models_result", "FAILURE_ILLEGAL_ARGUMENT_EXCEPTION");
                        c181506zC.A02("exception_type", e2.getMessage());
                        linkedHashMap = null;
                        c181506zC.close();
                        linkedHashMap2 = linkedHashMap;
                        this.A03 = linkedHashMap2;
                        this.A0G = new C117774eb();
                        this.A0F = new C117774eb();
                        this.A06 = AbstractC27847ArD.A03(new C247169ho(this, 2));
                        this.A05 = new LinkedHashSet();
                    }
                    c181506zC.close();
                    linkedHashMap2 = linkedHashMap;
                }
            } finally {
            }
        }
        this.A03 = linkedHashMap2;
        this.A0G = new C117774eb();
        this.A0F = new C117774eb();
        this.A06 = AbstractC27847ArD.A03(new C247169ho(this, 2));
        this.A05 = new LinkedHashSet();
    }

    public static final LinkedHashMap A00(C181096yX c181096yX, C181506zC c181506zC) {
        c181506zC.A00("initialization_started");
        B69 b69 = c181096yX.A08;
        C181536zF c181536zF = (C181536zF) b69.getValue();
        List list = (List) DBUtil__DBUtil_androidKt.A04(c181536zF.A01, new C247679id(c181536zF, 7), true, false);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            C7AC c7ac = (C7AC) obj;
            if (c181096yX.A01.now() - c7ac.A02 > c7ac.A00) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        C181536zF c181536zF2 = (C181536zF) b69.getValue();
        ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(Long.valueOf(((C7AC) it.next()).A01));
        }
        Set A1k = D27.A1k(arrayList3);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DELETE FROM use_case_test WHERE id IN (", sb);
        AbstractC117224di.A00(sb, A1k.size());
        AbstractC27914AsI.A0I(")", sb);
        DBUtil__DBUtil_androidKt.A04(c181536zF2.A01, new C2339293s(sb.toString(), A1k, 2), false, true);
        c181506zC.A00("delete_use_cases");
        LinkedHashMap A01 = A01(arrayList2);
        Iterator it2 = A01.values().iterator();
        while (it2.hasNext()) {
            for (C7AC c7ac2 : ((Map) it2.next()).values()) {
                Map map = c181096yX.A04;
                String str = c7ac2.A03;
                Object obj2 = map.get(str);
                if (obj2 == null) {
                    obj2 = new C7AO(c181096yX);
                    map.put(str, obj2);
                }
                String str2 = c7ac2.A04;
                C7AR A00 = C7AP.A00(c7ac2, c181096yX.A03);
                D1F.A12(str2, 0);
                ((C7AO) obj2).A00.put(str2, A00);
            }
        }
        c181096yX.A00 = C00A.A0C;
        c181506zC.A00("initial_load_use_cases");
        return A01;
    }

    public static final LinkedHashMap A01(Collection collection) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C7AC c7ac = (C7AC) it.next();
            String str = c7ac.A03;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = new LinkedHashMap();
                linkedHashMap.put(str, obj);
            }
            ((Map) obj).put(c7ac.A04, c7ac);
        }
        return linkedHashMap;
    }

    public static final void A02(C181096yX c181096yX, C181506zC c181506zC, List list, Map map) {
        Integer num;
        c181506zC.A00("fetch_use_cases");
        if (list == null) {
            num = C00A.A0Y;
        } else {
            LinkedHashMap A01 = A01(list);
            ArrayList arrayList = new ArrayList();
            Iterator it = A01.values().iterator();
            while (it.hasNext()) {
                for (C7AC c7ac : ((Map) it.next()).values()) {
                    Map map2 = (Map) map.get(c7ac.A03);
                    if (map2 == null || map2.get(c7ac.A04) == null) {
                        arrayList.add(c7ac);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(c181096yX.A03((C7AC) it2.next()));
            }
            c181506zC.A00("save_use_cases");
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(arrayList2);
            Iterator it3 = map.values().iterator();
            while (it3.hasNext()) {
                for (C7AC c7ac2 : ((Map) it3.next()).values()) {
                    Map map3 = (Map) A01.get(c7ac2.A03);
                    if (map3 != null && map3.get(c7ac2.A04) != null) {
                        arrayList3.add(c7ac2);
                    }
                }
            }
            Map map4 = c181096yX.A04;
            map4.clear();
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                C7AC c7ac3 = (C7AC) it4.next();
                String str = c7ac3.A03;
                Object obj = map4.get(str);
                if (obj == null) {
                    obj = new C7AO(c181096yX);
                    map4.put(str, obj);
                }
                String str2 = c7ac3.A04;
                C7AR A00 = C7AP.A00(c7ac3, c181096yX.A03);
                D1F.A12(str2, 0);
                ((C7AO) obj).A00.put(str2, A00);
            }
            num = C00A.A0N;
        }
        c181096yX.A00 = num;
        c181506zC.A00("load_use_cases");
        c181506zC.A02("manager_state", AbstractC96903m2.A00(c181096yX.A00));
        c181506zC.close();
        ((C181376yz) c181096yX.A07.getValue()).A00(719787686, AbstractC49591rv.A01(new C50641tc("manager_state", AbstractC96903m2.A00(c181096yX.A00))));
    }

    public final C7AC A03(C7AC c7ac) {
        D1F.A12(c7ac, 0);
        C181536zF c181536zF = (C181536zF) this.A08.getValue();
        long longValue = ((Number) DBUtil__DBUtil_androidKt.A04(c181536zF.A01, new C29199BVb(34, c7ac, c181536zF), false, true)).longValue();
        String str = c7ac.A03;
        String str2 = c7ac.A04;
        long j = c7ac.A00;
        long j2 = c7ac.A02;
        List list = c7ac.A05;
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0t(list);
        return new C7AC(str, str2, list, longValue, j, j2);
    }

    @Override // p000X.AnonymousClass205, p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        close();
        this.A04.clear();
        this.A00 = C00A.A0j;
    }
}
