package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.2CG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2CG {
    public static final C2CE A04 = new C2CE();
    public boolean A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final Map A02 = new LinkedHashMap();
    public final Set A03 = new LinkedHashSet();

    @NeverInline
    public C2CG() {
    }

    public final void A00(C102733vR c102733vR) {
        int hashCode = c102733vR.hashCode();
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(hashCode);
        C17U c17u = (C17U) map.get(valueOf);
        if (c17u != null) {
            this.A01.removeCallbacks(c17u.A02);
            map.remove(valueOf);
        }
    }

    public final void A01(final C102733vR c102733vR, long j, final boolean z, final boolean z2) {
        A00(c102733vR);
        Runnable runnable = new Runnable() { // from class: X.17V
            @Override // java.lang.Runnable
            public final void run() {
                C102733vR c102733vR2 = C102733vR.this;
                if (c102733vR2.A2O) {
                    return;
                }
                C2CG c2cg = this;
                boolean z3 = z;
                boolean z4 = z2;
                c102733vR2.A4p.A00(c102733vR2, Boolean.valueOf(z3));
                c102733vR2.A0y(true, false);
                Integer num = z4 ? C00A.A0N : C00A.A0C;
                if (num != c102733vR2.A1O) {
                    c102733vR2.A1O = num;
                }
                c102733vR2.A1y = "delay";
                c2cg.A02.remove(Integer.valueOf(c102733vR2.hashCode()));
            }
        };
        long uptimeMillis = SystemClock.uptimeMillis();
        C17U c17u = new C17U();
        c17u.A02 = runnable;
        c17u.A01 = uptimeMillis;
        c17u.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.put(Integer.valueOf(c102733vR.hashCode()), c17u);
        this.A01.postDelayed(runnable, j);
    }
}
