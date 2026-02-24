package p000X;

import com.facebook.rsys.audio.gen.AudioDeviceApi;

/* renamed from: X.ddM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92268ddM implements Runnable {
    public final /* synthetic */ UNX A00;
    public final /* synthetic */ boolean A01;

    public RunnableC92268ddM(UNX unx, boolean z) {
        this.A00 = unx;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioDeviceApi audioDeviceApi = this.A00.A01;
        if (audioDeviceApi != null) {
            audioDeviceApi.setAudioActivationState(this.A01 ? 2 : 0);
        }
    }
}
