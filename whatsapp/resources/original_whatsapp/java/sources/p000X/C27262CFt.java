package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CFt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27262CFt {
    public final Map A00 = AbstractC34801aa.A1A();
    public final C00p A01 = new D5I(this, 11);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0059, TryCatch #0 {, blocks: (B:6:0x0006, B:8:0x000d, B:9:0x000f, B:10:0x0012, B:12:0x0020, B:14:0x0038, B:16:0x003e, B:17:0x0053, B:22:0x0042, B:24:0x004a), top: B:5:0x0006, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(Integer num, String str, String str2, Map map) {
        Map A17;
        C033105d c033105d;
        C27230CEk A00 = A00(this, str);
        synchronized (A00) {
            if (num.intValue() != 0) {
                A17 = A00.A00;
            } else {
                Map map2 = A00.A01;
                A17 = AbstractC23467Abq.A17(str2, map2);
                if (A17 == null) {
                    map2.put(str2, new HashMap(map));
                    HashMap A002 = C27230CEk.A00(A00, str2);
                    Map map3 = A00.A02;
                    c033105d = (C033105d) map3.get(str2);
                    if (c033105d != null) {
                        Object obj = c033105d.A00;
                        C0NE.A02(obj);
                        String str3 = (String) obj;
                        Object obj2 = c033105d.A01;
                        C0NE.A02(obj2);
                        C26637BvS c26637BvS = (C26637BvS) obj2;
                        DS0 ds0 = (DS0) c26637BvS.A01.get();
                        if (ds0 == null || c26637BvS.A00.A00) {
                            map3.remove(str2);
                        } else {
                            ds0.ALU(str3, A002);
                        }
                    }
                }
            }
            A17.putAll(map);
            HashMap A0022 = C27230CEk.A00(A00, str2);
            Map map32 = A00.A02;
            c033105d = (C033105d) map32.get(str2);
            if (c033105d != null) {
            }
        }
    }

    public static C27230CEk A00(C27262CFt c27262CFt, Object obj) {
        Map map = c27262CFt.A00;
        C27230CEk c27230CEk = (C27230CEk) map.get(obj);
        if (c27230CEk != null) {
            return c27230CEk;
        }
        C27230CEk c27230CEk2 = (C27230CEk) c27262CFt.A01.get();
        map.put(obj, c27230CEk2);
        return c27230CEk2;
    }
}
