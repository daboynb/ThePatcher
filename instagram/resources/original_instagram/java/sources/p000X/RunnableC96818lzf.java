package p000X;

import android.util.Log;
import com.facebook.profilo.provider.stacktrace.CPUProfiler;
import com.facebook.profilo.provider.stacktrace.StackFrameThread;

/* renamed from: X.lzf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96818lzf implements Runnable {
    public final /* synthetic */ StackFrameThread A00;

    public RunnableC96818lzf(StackFrameThread stackFrameThread) {
        this.A00 = stackFrameThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(0, -203567408);
        try {
            if (CPUProfiler.sInitialized) {
                CPUProfiler.nativeLoggerLoop();
            }
        } catch (Exception e) {
            Log.e("StackFrameThread", e.getMessage(), e);
        }
    }
}
