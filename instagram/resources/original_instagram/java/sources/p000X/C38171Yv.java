package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38171Yv {
    public final Map A00 = new LinkedHashMap();
    public final Handler A01 = new Handler(Looper.getMainLooper());

    @NeverInline
    public C38171Yv() {
    }

    public final void A00(C102733vR c102733vR) {
        int hashCode = c102733vR.hashCode();
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(hashCode);
        Runnable runnable = (Runnable) map.get(valueOf);
        if (runnable != null) {
            this.A01.removeCallbacks(runnable);
            map.remove(valueOf);
        }
    }

    @NeverInline
    public final void A01(final C102733vR c102733vR, long j) {
        A00(c102733vR);
        Runnable runnable = new Runnable() { // from class: X.1Yw
            @Override // java.lang.Runnable
            public final void run() {
                C102733vR c102733vR2 = C102733vR.this;
                if (c102733vR2.A2O) {
                    return;
                }
                c102733vR2.A0y(true, false);
                c102733vR2.A1y = "delay";
                this.A00.remove(Integer.valueOf(c102733vR2.hashCode()));
            }
        };
        this.A00.put(Integer.valueOf(c102733vR.hashCode()), runnable);
        this.A01.postDelayed(runnable, j);
    }
}
