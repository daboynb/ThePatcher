package p000X;

import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;

/* renamed from: X.WnK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80691WnK implements Runnable {
    public final /* synthetic */ RtcCallIntentHandlerActivity A00;

    public RunnableC80691WnK(RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity) {
        this.A00 = rtcCallIntentHandlerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.finish();
    }
}
