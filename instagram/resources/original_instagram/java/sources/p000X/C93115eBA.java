package p000X;

import android.util.ArrayMap;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.eBA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93115eBA {
    public long A00;
    public QuickPerformanceLogger A01;
    public C52641wq A02;
    public Map A03;
    public Map A04;
    public volatile boolean A05;

    public static final void A00(C93115eBA c93115eBA, int i, long j, short s) {
        ArrayMap arrayMap;
        if (!c93115eBA.A05 || i == -1) {
            return;
        }
        Map map = c93115eBA.A04;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            Map map2 = c93115eBA.A03;
            if (map2.get(valueOf) != null && (arrayMap = (ArrayMap) map2.get(valueOf)) != null && (!arrayMap.isEmpty())) {
                JSONObject A12 = AnonymousClass222.A12();
                ArrayMap arrayMap2 = (ArrayMap) map2.get(valueOf);
                if (arrayMap2 != null) {
                    Iterator it = arrayMap2.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(it);
                        try {
                            String A13 = AnonymousClass121.A13(A0g);
                            Object value = A0g.getValue();
                            D1F.A0k(value);
                            A12.put(A13, AnonymousClass011.A02(value));
                        } catch (ArrayIndexOutOfBoundsException unused) {
                        }
                    }
                }
                QuickPerformanceLogger quickPerformanceLogger = c93115eBA.A01;
                ArrayMap arrayMap3 = new ArrayMap();
                arrayMap3.put("PREFETCH_CALL_COUNT", A12.toString());
                AbstractC93472eb2.A02(arrayMap3, quickPerformanceLogger, i);
            }
            c93115eBA.A01.markerEnd(1906462, i, s, j, TimeUnit.MILLISECONDS);
            map.remove(valueOf);
            ArrayMap arrayMap4 = (ArrayMap) map2.get(valueOf);
            if (arrayMap4 != null) {
                arrayMap4.clear();
            }
            map2.remove(valueOf);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r1.contains(r0) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r1.contains(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r1 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C93115eBA c93115eBA, YPG ypg, String str, String str2, String str3, long j) {
        int A00;
        boolean z;
        if (!c93115eBA.A05 || str == null || (A00 = AbstractC93472eb2.A00(str, str2)) == -1) {
            return;
        }
        Map map = c93115eBA.A04;
        Integer valueOf = Integer.valueOf(A00);
        if (map.get(valueOf) != null) {
            AbstractCollection abstractCollection = (AbstractCollection) map.get(valueOf);
            if (abstractCollection == null || !abstractCollection.contains(ypg)) {
                AbstractCollection abstractCollection2 = (AbstractCollection) map.get(valueOf);
                if (abstractCollection2 != null) {
                    YPG ypg2 = YPG.A08;
                    boolean z2 = ypg2 == ypg;
                    YPG ypg3 = YPG.A09;
                    boolean z3 = ypg3 == ypg;
                    YPG ypg4 = YPG.A0A;
                    if (ypg4 == ypg) {
                        boolean contains = abstractCollection2.contains(ypg4);
                        z = true;
                    }
                    z = false;
                    if (z2 || z3 || z) {
                        return;
                    }
                }
                c93115eBA.A01.markerPoint(1906462, A00, ypg.name(), str3, j, TimeUnit.MILLISECONDS);
                AbstractCollection abstractCollection3 = (AbstractCollection) c93115eBA.A04.get(valueOf);
                if (abstractCollection3 != null) {
                    abstractCollection3.add(ypg);
                }
            }
        }
    }

    public final void A02(Runnable runnable) {
        if (this.A05) {
            this.A02.ArR(new XKT(runnable));
        }
    }
}
