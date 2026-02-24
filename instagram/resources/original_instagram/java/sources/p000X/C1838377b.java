package p000X;

import android.app.ActivityManager;
import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.77b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1838377b {
    public final InterfaceC55890Lrw A00;
    public final ActivityManager A01;
    public final AbstractC50340Jkc A02;
    public volatile WeakHashMap A03 = new WeakHashMap(2);

    public C1838377b(Context context, AbstractC50340Jkc abstractC50340Jkc, InterfaceC55890Lrw interfaceC55890Lrw) {
        this.A00 = interfaceC55890Lrw;
        this.A02 = abstractC50340Jkc;
        this.A01 = (ActivityManager) context.getSystemService("activity");
    }

    public static InterfaceC62956Oid A00(C1838377b c1838377b, String str) {
        Iterator it = c1838377b.A03.entrySet().iterator();
        while (it.hasNext()) {
            QDQ Bem = ((InterfaceC55011Ldl) ((Map.Entry) it.next()).getKey()).Bem();
            if (Bem != null && str != null && str.equals(Bem.getActiveSessionId())) {
                return Bem.CHg();
            }
        }
        return null;
    }

    public static void A01(C1838377b c1838377b, String str) {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        ActivityManager activityManager = c1838377b.A01;
        if (activityManager == null || qPLInstance == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (qPLInstance.isMarkerOn(16323880, hashCode)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("", sb);
            sb.append(memoryInfo.availMem);
            qPLInstance.markerAnnotateCrucialForUserFlow(16323880, hashCode, "ann_avail_mem_at_start", sb.toString());
        }
    }
}
