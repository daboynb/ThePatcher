package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.cgx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91282cgx {
    public final AudioTrack.StreamEventCallback A00;
    public final Handler A01 = new Handler(Looper.myLooper());
    public final /* synthetic */ C94580fnl A02;

    public C91282cgx(C94580fnl c94580fnl) {
        this.A02 = c94580fnl;
        this.A00 = new RX3(this, c94580fnl);
    }

    public final void A00(AudioTrack audioTrack) {
        Handler handler = this.A01;
        handler.getClass();
        audioTrack.registerStreamEventCallback(new ExecutorC97483mzz(handler), this.A00);
    }

    public final void A01(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.A00);
        this.A01.removeCallbacksAndMessages(null);
    }
}
