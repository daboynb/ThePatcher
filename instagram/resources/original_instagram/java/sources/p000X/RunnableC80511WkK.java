package p000X;

import android.media.AudioManager;

/* renamed from: X.WkK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80511WkK implements Runnable {
    public final /* synthetic */ C68592hT A00;

    public RunnableC80511WkK(C68592hT c68592hT) {
        this.A00 = c68592hT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68592hT c68592hT = this.A00;
        AudioManager audioManager = c68592hT.A04;
        if (audioManager != null) {
            c68592hT.A0E = audioManager.getRingerMode();
        }
    }
}
