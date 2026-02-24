package p000X;

import android.media.MediaCodec;

/* renamed from: X.luv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96710luv implements Runnable {
    public final /* synthetic */ C93127eBN A00;

    public RunnableC96710luv(C93127eBN c93127eBN) {
        this.A00 = c93127eBN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec mediaCodec = this.A00.A07.A0C;
        if (mediaCodec != null) {
            mediaCodec.signalEndOfInputStream();
        }
    }
}
