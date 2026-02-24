package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49611rx {
    public static Function1 A00;
    public static final C49611rx A01 = new C49611rx();
    public static final B69 A02 = AbstractC27847ArD.A03(new C247819ir(17));

    public static final void A00(Runnable runnable) {
        D1F.A12(runnable, 0);
        ((Handler) A02.getValue()).removeCallbacks(runnable);
    }

    public static final void A01(Runnable runnable) {
        D1F.A12(runnable, 0);
        if (A07()) {
            runnable.run();
            return;
        }
        Function1 function1 = A00;
        if (function1 != null) {
            function1.invoke(new C247249hw(runnable, 54));
        } else {
            ((Handler) A02.getValue()).post(runnable);
        }
    }

    @NeverInline
    public static final void A04(Runnable runnable, long j) {
        D1F.A12(runnable, 0);
        ((Handler) A02.getValue()).postDelayed(runnable, j);
    }

    public static final void A02(Runnable runnable) {
        ((Handler) A02.getValue()).post(runnable);
    }

    public static final void A03(Runnable runnable) {
        RunnableC96963mdg runnableC96963mdg = new RunnableC96963mdg(runnable);
        if (A07()) {
            runnableC96963mdg.run();
            return;
        }
        Function1 function1 = A00;
        if (function1 != null) {
            function1.invoke(new C247249hw(runnableC96963mdg, 54));
        } else {
            ((Handler) A02.getValue()).post(runnableC96963mdg);
        }
    }

    public static final void A05(String str) {
        if (A07()) {
            throw new IllegalStateException(str);
        }
    }

    public static final void A06(String str) {
        if (!A07()) {
            throw new IllegalStateException(str);
        }
    }

    public static final boolean A07() {
        return D1F.areEqual(Looper.getMainLooper(), Looper.myLooper());
    }
}
