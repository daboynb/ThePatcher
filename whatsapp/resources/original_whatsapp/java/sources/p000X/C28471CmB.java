package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CmB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28471CmB implements InterfaceC30019DRz {
    public final C27259CFq A00;

    @Override // p000X.InterfaceC30019DRz
    public C26545Btf Apm(DS0 ds0) {
        C26545Btf c26545Btf;
        C27259CFq c27259CFq = this.A00;
        synchronized (c27259CFq) {
            BwR A00 = C27259CFq.A00(ds0, c27259CFq);
            c26545Btf = new C26545Btf(A00.A00, c27259CFq.A00);
        }
        return c26545Btf;
    }

    @Override // p000X.InterfaceC30019DRz
    public /* bridge */ /* synthetic */ C26544Bte C4d(BwW bwW, Object obj, Map map) {
        String str;
        Object obj2;
        Map map2 = (Map) obj;
        if (map.containsKey("key_lispy")) {
            try {
                str = (String) AbstractC25926BjO.A00(CLK.A01, new C28484CmO(null, AbstractC127845ir.A1E("key_lispy", map), bwW.A02), bwW);
            } catch (C29517D7v e) {
                CKH.A00(null, "GlobalStateModule", "Exception getting key_lispy value", e, false);
            }
        } else {
            str = AbstractC127845ir.A1E("key", map);
        }
        if (str != null) {
            Object obj3 = map.get("mode");
            if (map2 != null) {
                obj2 = map2.get(str);
            } else {
                C27259CFq c27259CFq = this.A00;
                synchronized (c27259CFq) {
                    obj2 = c27259CFq.A00.get(str);
                }
            }
            boolean equals = "p".equals(obj3);
            Map map3 = map2;
            if (equals || obj2 == null) {
                obj2 = AbstractC25919BjH.A00(bwW, map);
                HashMap hashMap = map2 != null ? new HashMap(map2) : AbstractC34801aa.A1A();
                hashMap.put(str, obj2);
                map3 = hashMap;
            }
            return new C26544Bte(new C28467Cm6(this.A00, obj2, str, AbstractC23467Abq.A17("debug_metadata", map), equals), map3);
        }
        throw AbstractC34801aa.A0z("Key not defined in data manifest");
    }

    public C28471CmB(C27259CFq c27259CFq) {
        this.A00 = c27259CFq;
    }
}
