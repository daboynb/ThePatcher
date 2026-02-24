package p000X;

import android.os.Looper;
import com.facebook.systrace.Systrace;

/* renamed from: X.KjD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC52801KjD implements Runnable {
    public final /* synthetic */ C52800KjC A00;

    public RunnableC52801KjD(C52800KjC c52800KjC) {
        this.A00 = c52800KjC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52800KjC c52800KjC = this.A00;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ClientHintsLoaderImpl.lowPriority.postDelayed", -722917943);
        }
        try {
            Looper.getMainLooper().getQueue().addIdleHandler(new C27116AfQ(c52800KjC, 1));
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(215715229);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1536535693);
            }
            throw th;
        }
    }
}
