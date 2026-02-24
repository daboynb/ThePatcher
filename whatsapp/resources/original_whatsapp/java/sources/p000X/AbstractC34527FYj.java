package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FYj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34527FYj {
    public static C34547FZt A00;
    public static final long A01 = C87X.A04(TimeUnit.MINUTES);
    public static final Object A02 = AbstractC127835iq.A12();

    public static void A00(Context context) {
        if (A00 == null) {
            C34547FZt c34547FZt = new C34547FZt(context);
            A00 = c34547FZt;
            synchronized (c34547FZt.A08) {
            }
        }
    }

    public static void A01(Intent intent) {
        synchronized (A02) {
            if (A00 != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                C34547FZt c34547FZt = A00;
                if (c34547FZt.A02.decrementAndGet() < 0) {
                    DYY.A1P(String.valueOf(c34547FZt.A09), " release without a matched acquire!", "WakeLock");
                }
                synchronized (c34547FZt.A08) {
                    TextUtils.isEmpty(null);
                    Map map = c34547FZt.A0A;
                    if (map.containsKey(null)) {
                        F0R f0r = (F0R) map.get(null);
                        if (f0r != null) {
                            int i = f0r.A00 - 1;
                            f0r.A00 = i;
                            if (i == 0) {
                                map.remove(null);
                            }
                        }
                    } else {
                        Log.w("WakeLock", String.valueOf(c34547FZt.A09).concat(" counter does not exist"));
                    }
                    C34547FZt.A00(c34547FZt);
                }
            }
        }
    }
}
