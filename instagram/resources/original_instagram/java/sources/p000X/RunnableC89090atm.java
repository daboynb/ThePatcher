package p000X;

import com.instagram.ui.widget.volume.VolumeIndicator;

/* renamed from: X.atm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89090atm implements Runnable {
    public final /* synthetic */ VolumeIndicator A00;

    public RunnableC89090atm(VolumeIndicator volumeIndicator) {
        this.A00 = volumeIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VolumeIndicator volumeIndicator = this.A00;
        volumeIndicator.animate().setDuration(300L).setListener(new C36188E6c(volumeIndicator, 3)).alpha(0.0f);
    }
}
