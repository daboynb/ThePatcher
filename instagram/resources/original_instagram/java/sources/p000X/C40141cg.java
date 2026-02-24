package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.util.Log;

/* renamed from: X.1cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40141cg extends AbstractC39501be {
    public long A00;
    public long A01;
    public long A02;
    public Context A03;
    public boolean A04;

    public static float A00(Intent intent) {
        if (intent == null) {
            return -1.0f;
        }
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra < 0 || intExtra2 <= 0) {
            return -1.0f;
        }
        return (intExtra / intExtra2) * 100.0f;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40131cf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.content.Intent] */
    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        Intent intent;
        long j;
        C40131cf c40131cf = (C40131cf) abstractC39481bc;
        AbstractC39711bz.A00(c40131cf);
        ?? r3 = 0;
        try {
            r3 = this.A03.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            intent = r3;
        } catch (Exception unused) {
            Log.e("DeviceBatteryMetricsCollector", "Exception registering receiver for ACTION_BATTERY_CHANGED", r3);
            intent = r3;
        }
        c40131cf.A00 = A00(intent);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            if (this.A04) {
                c40131cf.A02 = this.A01 + (elapsedRealtime - this.A02);
                j = this.A00;
            } else {
                c40131cf.A02 = this.A01;
                j = this.A00 + (elapsedRealtime - this.A02);
            }
            c40131cf.A01 = j;
        }
        return true;
    }

    public final void A05(String str, long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Consecutive ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("broadcasts: (", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(")", sb);
        Log.e("DeviceBatteryMetricsCollector", sb.toString(), null);
    }
}
