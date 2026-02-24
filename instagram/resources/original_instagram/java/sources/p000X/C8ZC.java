package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8ZC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8ZC implements InterfaceC50842Jsi {
    public final C8ZB A00;

    public C8ZC(C8ZB c8zb) {
        this.A00 = c8zb;
    }

    @Override // p000X.InterfaceC50842Jsi
    public final C226838q7 Cnv(C215888Wi c215888Wi) {
        C226838q7 c226838q7;
        C8ZB c8zb = this.A00;
        synchronized (c8zb) {
            C228628t0 A00 = C8ZB.A00(c215888Wi, c8zb);
            c226838q7 = new C226838q7(A00.A00, c8zb.A00);
        }
        return c226838q7;
    }

    @Override // p000X.InterfaceC50842Jsi
    public final /* bridge */ /* synthetic */ C225548o2 GBI(C1PD c1pd, Object obj, Map map) {
        String str;
        Object obj2;
        Map map2 = (Map) obj;
        if (map.containsKey("key_lispy")) {
            try {
                str = (String) AbstractC2342594z.A00(c1pd, C232398z5.A01, new C32781Ec(null, (String) map.get("key_lispy"), c1pd.A0A));
            } catch (C49756JbC e) {
                AbstractC117794ed.A00(null, "GlobalStateModule", "Exception getting key_lispy value", e);
            }
        } else {
            str = (String) map.get("key");
        }
        if (str != null) {
            Object obj3 = map.get("mode");
            if (map2 != null) {
                obj2 = map2.get(str);
            } else {
                C8ZB c8zb = this.A00;
                synchronized (c8zb) {
                    obj2 = c8zb.A00.get(str);
                }
            }
            boolean equals = "p".equals(obj3);
            Map map3 = map2;
            if (equals || obj2 == null) {
                obj2 = AbstractC224908n0.A01(c1pd, map);
                HashMap hashMap = map2 != null ? new HashMap(map2) : new HashMap();
                hashMap.put(str, obj2);
                map3 = hashMap;
            }
            return new C225548o2(new C41187G2l(this.A00, obj2, str, (Map) map.get("debug_metadata"), equals), map3);
        }
        throw new IllegalStateException("Key not defined in data manifest");
    }
}
