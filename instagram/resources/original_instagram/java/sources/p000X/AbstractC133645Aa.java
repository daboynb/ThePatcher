package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.5Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC133645Aa {
    public static final B69 A00;
    public static final B69 A01;

    static {
        B5E b5e = B5E.A04;
        A01 = AbstractC27847ArD.A00(b5e, new AG0(30));
        A00 = AbstractC27847ArD.A00(b5e, new AG0(29));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r2 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Future future, int i) {
        boolean z = true;
        int i2 = 0;
        boolean z2 = i != Process.myTid();
        boolean z3 = future.isDone() ? false : true;
        if (A03() && z3) {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            i2 = Process.getThreadPriority(i);
            int i3 = threadPriority;
            while (threadPriority < i2) {
                try {
                    AbstractC189927Um.A03(i, i3, 150636396);
                } catch (SecurityException unused) {
                    i3++;
                }
            }
        } else {
            z = false;
        }
        try {
            try {
                try {
                    Object obj = future.get();
                    if (!z) {
                        return obj;
                    }
                    try {
                        AbstractC189927Um.A03(i, i2, 149046720);
                        return obj;
                    } catch (IllegalArgumentException e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unable to restore priority: ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I(", ", sb);
                        sb.append(i2);
                        throw new RuntimeException(sb.toString(), e);
                    } catch (SecurityException e2) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Unable to restore priority: ", sb2);
                        sb2.append(i);
                        AbstractC27914AsI.A0I(", ", sb2);
                        sb2.append(i2);
                        throw new RuntimeException(sb2.toString(), e2);
                    }
                } catch (ExecutionException e3) {
                    Throwable cause = e3.getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    throw new RuntimeException(e3.getMessage(), e3);
                }
            } catch (InterruptedException e4) {
                throw new RuntimeException(e4.getMessage(), e4);
            } catch (CancellationException e5) {
                throw new RuntimeException(e5.getMessage(), e5);
            }
        } catch (Throwable th) {
            if (!z) {
                throw th;
            }
            try {
                AbstractC189927Um.A03(i, i2, 1813132308);
                throw th;
            } catch (IllegalArgumentException e6) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Unable to restore priority: ", sb3);
                sb3.append(i);
                AbstractC27914AsI.A0I(", ", sb3);
                sb3.append(i2);
                throw new RuntimeException(sb3.toString(), e6);
            } catch (SecurityException e7) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Unable to restore priority: ", sb4);
                sb4.append(i);
                AbstractC27914AsI.A0I(", ", sb4);
                sb4.append(i2);
                throw new RuntimeException(sb4.toString(), e7);
            }
        }
    }

    public static final void A01(Runnable runnable) {
        if (A03()) {
            runnable.run();
        } else {
            ((Handler) A01.getValue()).post(runnable);
        }
    }

    public static final void A02(String str) {
        if (AbstractC133655Ab.A00 || A03()) {
            return;
        }
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("This must run on the main thread; but is running on ", sb);
            AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
            str = sb.toString();
        }
        throw new IllegalStateException(str);
    }

    public static final boolean A03() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
