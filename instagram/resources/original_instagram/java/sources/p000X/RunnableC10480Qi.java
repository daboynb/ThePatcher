package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC10480Qi implements Runnable {
    public C039201c A00;
    public long A01;
    public final ActivityManager.RunningAppProcessInfo A03;
    public final Context A04;
    public final Object A02 = new Object();
    public final List A05 = new CopyOnWriteArrayList();

    public RunnableC10480Qi(Context context) {
        this.A04 = context;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        this.A03 = runningAppProcessInfo;
        runningAppProcessInfo.importance = 0;
        this.A00 = null;
    }

    public final long A00(ActivityManager.RunningAppProcessInfo runningAppProcessInfo) {
        long j;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = this.A03;
        synchronized (runningAppProcessInfo2) {
            boolean z = A01() || this.A01 > 0;
            j = this.A01;
            if (z) {
                runningAppProcessInfo.importance = runningAppProcessInfo2.importance;
                AbstractC10500Qk.A00(runningAppProcessInfo2, runningAppProcessInfo);
            }
        }
        return j;
    }

    public final boolean A01() {
        int i;
        boolean A01;
        int i2;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = this.A03;
        synchronized (runningAppProcessInfo) {
            i = runningAppProcessInfo.importance;
            A01 = AbstractC10500Qk.A01(runningAppProcessInfo);
            if (A01) {
                this.A01 = SystemClock.uptimeMillis();
                i2 = runningAppProcessInfo.importance;
            } else {
                i2 = i;
            }
        }
        synchronized (this.A02) {
            C039201c c039201c = this.A00;
            if (c039201c != null) {
                C07610Fh c07610Fh = c039201c.A00;
                synchronized (c07610Fh) {
                    if (c07610Fh.A0G != null) {
                        if (!A01 || c07610Fh.A00 == i2) {
                            C07610Fh.A01(c07610Fh);
                        } else {
                            Integer num = (Integer) C07610Fh.A0L.get(Integer.valueOf(i2));
                            C07610Fh.A03(c07610Fh, num == null ? C00A.A15 : C00A.A0u, num == null ? new byte[]{(byte) (i2 >>> 8), (byte) i2} : new byte[]{num.byteValue()});
                            c07610Fh.A00 = i2;
                        }
                    }
                }
            }
        }
        if (A01 && i != i2) {
            Iterator it = this.A05.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onImportanceChanged");
            }
        }
        return A01;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            A01();
            try {
                Thread.sleep(0L);
            } catch (InterruptedException unused) {
            }
        }
    }
}
