package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.chi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91309chi {
    public final AudioTrack.StreamEventCallback A00;
    public final Handler A01 = new Handler(Looper.myLooper());
    public final /* synthetic */ C228308sU A02;

    public C91309chi(C228308sU c228308sU) {
        this.A02 = c228308sU;
        this.A00 = new C69938RWv(this, c228308sU);
    }

    public final void A00(AudioTrack audioTrack) {
        Handler handler = this.A01;
        handler.getClass();
        audioTrack.registerStreamEventCallback(new ExecutorC97483mzz(handler), this.A00);
    }

    @NeverInline
    public final void A01(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.A00);
        this.A01.removeCallbacksAndMessages(null);
    }
}
