package p000X;

import com.facebook.profilo.provider.perfevents.PerfEventsSession;

/* renamed from: X.lze, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96817lze implements Runnable {
    public final /* synthetic */ PerfEventsSession A00;

    public RunnableC96817lze(PerfEventsSession perfEventsSession) {
        this.A00 = perfEventsSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(5, -1526527303);
        PerfEventsSession.nativeRun(this.A00.mNativeHandle);
    }
}
