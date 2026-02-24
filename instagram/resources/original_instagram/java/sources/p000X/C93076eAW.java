package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.eAW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93076eAW {
    public static Boolean A02;
    public Context A00;
    public Handler A01;

    public static WGF A00(C93076eAW c93076eAW) {
        WGF wgf = C93675efV.A00(c93076eAW.A00).A0C;
        C93675efV.A01(wgf);
        return wgf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (((android.content.pm.ComponentInfo) r0).enabled == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(Context context) {
        boolean z;
        AbstractC174996oh.A02(context);
        Boolean bool = A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsService"), 0);
            z = serviceInfo != null;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        A02 = Boolean.valueOf(z);
        return z;
    }

    public final int A02(Intent intent, int i) {
        try {
            synchronized (C93591edW.A01) {
                C93219eEx c93219eEx = C93591edW.A00;
                if (c93219eEx != null && c93219eEx.A02()) {
                    if (c93219eEx.A0B.decrementAndGet() < 0) {
                        Log.e("WakeLock", String.valueOf(c93219eEx.A07).concat(" release without a matched acquire!"));
                    }
                    synchronized (c93219eEx.A06) {
                        if (c93219eEx.A0C) {
                            TextUtils.isEmpty(null);
                        }
                        Map map = c93219eEx.A08;
                        if (map.containsKey(null)) {
                            C89844beR c89844beR = (C89844beR) map.get(null);
                            if (c89844beR != null) {
                                int i2 = c89844beR.A00 - 1;
                                c89844beR.A00 = i2;
                                if (i2 == 0) {
                                    map.remove(null);
                                }
                            }
                        } else {
                            Log.w("WakeLock", String.valueOf(c93219eEx.A07).concat(" counter does not exist"));
                        }
                        C93219eEx.A00(c93219eEx);
                    }
                }
            }
        } catch (SecurityException unused) {
        }
        WGF A00 = A00(this);
        if (intent == null) {
            AbstractC94162eyO.A0D(A00, "AnalyticsService started with null intent", 5);
        } else {
            String action = intent.getAction();
            AbstractC94162eyO.A0C(A00, Integer.valueOf(i), action, null, "Local AnalyticsService called. startId, action", 2);
            if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
                RunnableC96694lue runnableC96694lue = new RunnableC96694lue();
                runnableC96694lue.A02 = this;
                runnableC96694lue.A00 = i;
                runnableC96694lue.A01 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C79548WFp c79548WFp = C93675efV.A00(this.A00).A06;
                C93675efV.A01(c79548WFp);
                C95669jfw c95669jfw = new C95669jfw(this, runnableC96694lue);
                c79548WFp.A0N();
                AbstractC94162eyO.A07(c79548WFp).A02.submit(new RunnableC97116mjv(c79548WFp, c95669jfw));
                return 2;
            }
        }
        return 2;
    }
}
