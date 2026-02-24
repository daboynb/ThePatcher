package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: X.8px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC226738px implements Runnable {
    public int A00;
    public long A01;
    public long A02;
    public final Handler A03 = new Handler(Looper.getMainLooper());
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final Function2 A05;

    public RunnableC226738px(Function2 function2) {
        this.A05 = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = uptimeMillis - this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("run: elapsed=", sb);
        sb.append(j);
        AbstractC27914AsI.A0I("ms, postsToResponsive=", sb);
        int i = this.A00;
        if (j < 20 || i >= 10) {
            long j2 = uptimeMillis - this.A01;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("run: completing, totalElapsed=", sb2);
            sb2.append(j2);
            AbstractC27914AsI.A0I("ms, postsToResponsive=", sb2);
            this.A04.set(false);
            this.A05.invoke(Long.valueOf(j2), Integer.valueOf(this.A00));
            return;
        }
        this.A02 = uptimeMillis;
        this.A00 = i + 1;
        AbstractC27914AsI.A0I("run: re-posting (post #", new StringBuilder());
        if (this.A03.post(this)) {
            return;
        }
        C08A.A0D("ResponsiveTracker", "run: re-post failed, resetting isScheduled");
        this.A04.set(false);
    }
}
