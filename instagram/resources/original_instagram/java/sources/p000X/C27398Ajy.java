package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.AbstractMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ajy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27398Ajy {
    public final void A00(String str, Function0 function0, long j) {
        Number number;
        B69 b69 = C27397Ajx.A05;
        long j2 = 0;
        if (((AbstractMap) b69.getValue()).containsKey(str) && (number = (Number) ((AbstractMap) b69.getValue()).get(str)) != null) {
            j2 = number.longValue();
        }
        if (j2 + j <= System.currentTimeMillis()) {
            function0.invoke();
            ((AbstractMap) b69.getValue()).put(str, Long.valueOf(System.currentTimeMillis()));
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC53213Kpr(str), j);
        }
    }
}
