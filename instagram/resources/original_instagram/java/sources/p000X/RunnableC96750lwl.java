package p000X;

import android.os.Handler;
import android.os.SystemClock;

/* renamed from: X.lwl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96750lwl implements Runnable {
    public final /* synthetic */ C92817dnt A00;

    public RunnableC96750lwl(C92817dnt c92817dnt) {
        this.A00 = c92817dnt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C92817dnt c92817dnt = this.A00;
        if (SystemClock.uptimeMillis() - c92817dnt.A00 > 5000) {
            C08A.A0L("AnomalyDetector", "Freeze Detected - we did not receive input frames for over %d ms", AnonymousClass132.A1b(5000));
            c92817dnt.A01 = 1 + c92817dnt.A01;
            if (c92817dnt.A03 != null) {
                C08A.A0C("AnomalyDetector", "Freeze detected");
            }
        }
        Handler handler = c92817dnt.A02;
        if (handler != null) {
            handler.postDelayed(c92817dnt.A04, 5000L);
        }
    }
}
