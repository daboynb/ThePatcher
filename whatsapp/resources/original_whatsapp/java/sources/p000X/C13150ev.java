package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13150ev implements C0QW {
    public static final long A03;
    public static final long A04;
    public static final long A05;
    public static final long A06;
    public final C0ZC A00 = (C0ZC) C00H.A02(3820);
    public final C07T A02 = (C07T) C00H.A02(253);
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    @Override // p000X.C0QV
    public /* synthetic */ void onAppBackgrounded() {
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A06 = timeUnit.toMillis(30L);
        A05 = timeUnit.toMillis(120L);
        A04 = timeUnit.toMillis(300L);
        A03 = timeUnit.toMillis(5L);
    }

    @Override // p000X.C0QV
    public void BFl() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = this.A01;
        synchronized (concurrentHashMap) {
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                C1CU c1cu = (C1CU) entry.getKey();
                if (((Number) entry.getValue()).longValue() > elapsedRealtime) {
                    int A0C = this.A00.A0C(c1cu);
                    if (A0C == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("NoisyGroupNotificationSilencer/cancelAutoSilent non-deterministic cancel silent ");
                        sb.append(c1cu);
                        Log.m230w(sb.toString());
                    } else if (A0C < 35) {
                    }
                }
                it.remove();
            }
        }
    }
}
