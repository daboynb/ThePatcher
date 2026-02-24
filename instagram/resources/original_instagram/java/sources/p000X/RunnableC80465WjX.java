package p000X;

import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;

/* renamed from: X.WjX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80465WjX implements Runnable {
    public final /* synthetic */ AndroidAudioRecorder A00;

    public RunnableC80465WjX(AndroidAudioRecorder androidAudioRecorder) {
        this.A00 = androidAudioRecorder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidAudioRecorder.access$restartRecorder(this.A00);
    }
}
