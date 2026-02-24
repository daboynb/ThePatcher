package p000X;

import com.meta.vm.VoiceMessageRecorder;

/* renamed from: X.HKn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC44195HKn implements Runnable {
    public final /* synthetic */ C4Z5 A00;

    public RunnableC44195HKn(C4Z5 c4z5) {
        this.A00 = c4z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4Z5 c4z5 = this.A00;
        VoiceMessageRecorder voiceMessageRecorder = c4z5.A0D;
        if (voiceMessageRecorder != null && voiceMessageRecorder.isRecording()) {
            C4Z5.A01(c4z5, C00A.A00, true);
        }
        c4z5.A0D = null;
        c4z5.A0F.set(false);
    }
}
