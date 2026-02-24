package p000X;

import android.media.AudioManager;

/* renamed from: X.dea, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92339dea implements Runnable {
    public final /* synthetic */ C71684S7q A00;
    public final /* synthetic */ YFO A01;

    public RunnableC92339dea(C71684S7q c71684S7q, YFO yfo) {
        this.A01 = yfo;
        this.A00 = c71684S7q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioManager audioManager = this.A01.A01;
        int i = audioManager.isBluetoothScoOn() ? 6 : 0;
        int streamVolume = audioManager.getStreamVolume(i);
        C71684S7q c71684S7q = this.A00;
        if (streamVolume != c71684S7q.A00) {
            c71684S7q.A00 = streamVolume;
            int streamMaxVolume = audioManager.getStreamMaxVolume(i);
            float f = streamMaxVolume > 0 ? streamVolume / streamMaxVolume : -1.0f;
            AbstractC86537a2T abstractC86537a2T = c71684S7q.A01.A00;
            abstractC86537a2T.A07.Ak5("RtcAudioOutputManagerBase", "Volume level changed to %f", Float.valueOf(f));
            abstractC86537a2T.audioManagerQplLogger.DxU("set_volume", String.valueOf(f));
        }
    }
}
