package p000X;

import com.instagram.common.ui.base.IgTextView;
import com.instagram.direct.messagethread.voice.transcription.VoiceMessageTranscriptionTextView;

/* renamed from: X.Npa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60840Npa implements Runnable {
    public final /* synthetic */ VoiceMessageTranscriptionTextView A00;
    public final /* synthetic */ boolean A01;

    public RunnableC60840Npa(VoiceMessageTranscriptionTextView voiceMessageTranscriptionTextView, boolean z) {
        this.A00 = voiceMessageTranscriptionTextView;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgTextView handleTextView;
        VoiceMessageTranscriptionTextView voiceMessageTranscriptionTextView = this.A00;
        handleTextView = voiceMessageTranscriptionTextView.getHandleTextView();
        handleTextView.setVisibility((this.A01 && VoiceMessageTranscriptionTextView.A02(voiceMessageTranscriptionTextView)) ? 0 : 8);
    }
}
