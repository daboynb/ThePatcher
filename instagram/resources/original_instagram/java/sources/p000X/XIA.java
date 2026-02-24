package p000X;

import android.media.AudioManager;

/* loaded from: classes13.dex */
public final class XIA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AudioManager A01;

    public XIA(AudioManager audioManager, int i) {
        this.A01 = audioManager;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.adjustStreamVolume(3, this.A00, 0);
        } catch (Exception unused) {
        }
    }
}
