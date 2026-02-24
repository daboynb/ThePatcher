package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Cvo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29061Cvo implements DSS {
    public final C1M3 A00;
    public final CF8 A01;
    public final DSS A02;
    public final String A03;

    public C29061Cvo(C1M3 c1m3, CF8 cf8, DSS dss, String str) {
        C00C.A0A(cf8, 2);
        this.A00 = c1m3;
        this.A02 = dss;
        this.A01 = cf8;
        this.A03 = str;
    }

    @Override // p000X.DSS
    public void BPV(Throwable th, String str) {
        this.A02.BPV(th, str);
    }

    @Override // p000X.DSS
    public void Bj1(String str, Map map) {
        Object obj;
        String str2 = this.A00.A0h.A01;
        String str3 = this.A03;
        CF8 cf8 = this.A01;
        if (str3 == null) {
            LinkedHashMap A06 = C09S.A06(map);
            C00C.A0A(str2, 0);
            CF8.A00(cf8);
            obj = cf8.A02;
            synchronized (obj) {
                Map map2 = cf8.A03;
                A00(str2, map2);
                C8I c8i = (C8I) map2.get(str2);
                if (c8i != null) {
                    c8i.A01 = C07T.A00(cf8.A01) + AbstractC34811ab.A03(cf8.A05.getValue());
                    c8i.A03 = A06;
                }
            }
        } else {
            Object obj2 = map.get(str3);
            if (obj2 == null) {
                obj2 = C025601d.A00;
            }
            C00C.A0A(str2, 0);
            CF8.A00(cf8);
            obj = cf8.A02;
            synchronized (obj) {
                Map map3 = cf8.A03;
                A00(str2, map3);
                C8I c8i2 = (C8I) map3.get(str2);
                if (c8i2 != null) {
                    c8i2.A00 = C07T.A00(cf8.A01) + AbstractC34811ab.A03(cf8.A04.getValue());
                    c8i2.A02.put(str3, obj2);
                }
            }
        }
        this.A02.Bj1(str, map);
    }

    public static void A00(Object obj, Map map) {
        if (map.containsKey(obj)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C8I c8i = new C8I();
        c8i.A01 = 0L;
        c8i.A00 = 0L;
        c8i.A03 = linkedHashMap;
        c8i.A02 = linkedHashMap2;
        map.put(obj, c8i);
    }
}
