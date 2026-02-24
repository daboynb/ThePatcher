package p000X;

import java.util.Comparator;
import java.util.concurrent.FutureTask;

/* renamed from: X.1hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43391hv implements Comparator {
    public static final int A00(Runnable runnable, Runnable runnable2) {
        D1F.A12(runnable, 0);
        D1F.A12(runnable2, 1);
        boolean z = runnable instanceof FutureTask;
        if (!z && !(runnable2 instanceof FutureTask)) {
            if (runnable instanceof AbstractRunnableC08930Kj) {
                runnable = ((AbstractRunnableC08930Kj) runnable).A00;
            }
            D1F.A13(runnable, "null cannot be cast to non-null type com.facebook.common.appinit.invoker.AppInitScheduler.OrderedRunnable");
            AbstractRunnableC43281hk abstractRunnableC43281hk = (AbstractRunnableC43281hk) runnable;
            if (runnable2 instanceof AbstractRunnableC08930Kj) {
                runnable2 = ((AbstractRunnableC08930Kj) runnable2).A00;
            }
            D1F.A13(runnable2, "null cannot be cast to non-null type com.facebook.common.appinit.invoker.AppInitScheduler.OrderedRunnable");
            int i = abstractRunnableC43281hk.A00;
            int i2 = ((AbstractRunnableC43281hk) runnable2).A00;
            if (i < i2) {
                return -1;
            }
            if (i == i2) {
                return 0;
            }
        } else if (!(runnable2 instanceof FutureTask) || z) {
            return -1;
        }
        return 1;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((Runnable) obj, (Runnable) obj2);
    }
}
