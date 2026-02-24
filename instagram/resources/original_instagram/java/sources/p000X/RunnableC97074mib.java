package p000X;

import android.media.MediaCodec;
import android.os.Handler;

/* renamed from: X.mib, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97074mib implements Runnable {
    public final /* synthetic */ C95237hrl A00;
    public final /* synthetic */ C95296iAJ A01;

    public RunnableC97074mib(C95237hrl c95237hrl, C95296iAJ c95296iAJ) {
        this.A01 = c95296iAJ;
        this.A00 = c95237hrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95296iAJ c95296iAJ = this.A01;
        C95237hrl c95237hrl = this.A00;
        Handler A00 = c95237hrl.A00();
        AbstractC27914AsI.A0I("asyncStop, ", c95296iAJ.A0A);
        c95296iAJ.A06 = c95237hrl;
        c95296iAJ.A05 = A00;
        MediaCodec mediaCodec = c95296iAJ.A02;
        if (mediaCodec != null) {
            try {
                mediaCodec.signalEndOfInputStream();
            } catch (IllegalStateException unused) {
                C95296iAJ.A00(A00, c95237hrl, c95296iAJ);
            }
        }
    }
}
