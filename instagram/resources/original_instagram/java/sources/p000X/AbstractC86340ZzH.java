package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ZzH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC86340ZzH {
    public static final Map A00 = AnonymousClass021.A0z();
    public static final Map A02 = AnonymousClass021.A0z();
    public static final Map A01 = AnonymousClass021.A0z();

    public static final int A00(String str, int i) {
        Number A0q;
        Map map = (Map) A00.get(new O70(906037831, i));
        if (map == null || (A0q = AnonymousClass121.A0q(str, map)) == null) {
            return 0;
        }
        return A0q.intValue();
    }

    public static final void A01(QuickPerformanceLogger quickPerformanceLogger, String str, TimeUnit timeUnit, int i, long j) {
        Map map = (Map) A00.get(new O70(906037831, i));
        if (map != null) {
            AnonymousClass327.A1V(str, map, AnonymousClass021.A07(AnonymousClass121.A0q(str, map)) + 1);
            quickPerformanceLogger.markerPoint(906037831, i, str, j, timeUnit);
        }
    }

    public static final void A02(QuickPerformanceLogger quickPerformanceLogger, Map map, TimeUnit timeUnit, int i, int i2, long j) {
        D1F.A0t(map);
        O70 o70 = new O70(i, i2);
        Map map2 = A00;
        if (map2.containsKey(o70)) {
            return;
        }
        map2.put(o70, AnonymousClass021.A0z());
        quickPerformanceLogger.markerStart(i, i2, j, timeUnit);
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            quickPerformanceLogger.markerAnnotate(i, i2, (String) A0g.getKey(), (String) A0g.getValue());
        }
    }

    public static final void A03(QuickPerformanceLogger quickPerformanceLogger, Map map, TimeUnit timeUnit, int i, int i2, long j, short s) {
        O70 o70 = new O70(i, i2);
        Map map2 = A00;
        if (map2.containsKey(o70)) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                quickPerformanceLogger.markerAnnotate(i, i2, (String) A0g.getKey(), (String) A0g.getValue());
            }
            quickPerformanceLogger.markerEnd(i, i2, s, j, timeUnit);
            map2.remove(o70);
        }
    }
}
