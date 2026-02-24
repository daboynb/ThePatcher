package p000X;

import android.os.SystemClock;
import com.instagram.creation.capture.quickcapture.cameracountdown.CountdownView;

/* renamed from: X.CmY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC32650CmY implements Runnable {
    public final /* synthetic */ C32648CmW A00;

    public RunnableC32650CmY(C32648CmW c32648CmW) {
        this.A00 = c32648CmW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C32648CmW c32648CmW = this.A00;
        long j = elapsedRealtime - c32648CmW.A01;
        int A00 = AbstractC39942Fgw.A00(c32648CmW.A0B);
        if (0 != A00) {
            float f = A00 - 0.0f;
            float f2 = ((f != 0.0f ? (j - 0.0f) / f : 0.0f) * (1.0f - 0.0f)) + 0.0f;
            CountdownView countdownView = c32648CmW.A0C;
            countdownView.setProgress(f2);
            countdownView.postOnAnimation(c32648CmW.A0D);
        }
    }
}
