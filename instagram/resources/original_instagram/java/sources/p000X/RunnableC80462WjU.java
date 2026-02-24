package p000X;

import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
import java.util.Arrays;

/* renamed from: X.WjU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80462WjU implements Runnable {
    public final /* synthetic */ AndroidAudioRecorder A00;

    public RunnableC80462WjU(AndroidAudioRecorder androidAudioRecorder) {
        this.A00 = androidAudioRecorder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidAudioRecorder androidAudioRecorder = this.A00;
        RIM rim = AndroidAudioRecorder.Companion;
        if (androidAudioRecorder.isRecordingAudioData.get()) {
            C74428TeF.A02("mss:AndroidAudioRecorder", "Audio recording already started!", null, Arrays.copyOf(new Object[0], 0));
        } else {
            androidAudioRecorder.prepare();
            AndroidAudioRecorder.access$startAudioRecordingInternal(androidAudioRecorder);
        }
    }
}
