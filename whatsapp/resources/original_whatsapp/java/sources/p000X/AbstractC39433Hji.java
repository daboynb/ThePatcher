package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Hji, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39433Hji {
    public static final void A00(C41669Im6 c41669Im6, String str) {
        C41691ImW c41691ImW = c41669Im6.A02;
        if (str == null) {
            c41691ImW.A09.remove("lut_path");
            return;
        }
        ConcurrentHashMap concurrentHashMap = c41691ImW.A09;
        if (!concurrentHashMap.containsKey("lut_path") || !str.equals(concurrentHashMap.get("lut_path"))) {
            c41691ImW.A01.add("lut_path");
        }
        concurrentHashMap.put("lut_path", str);
    }
}
