package p000X;

import android.os.CountDownTimer;
import android.os.Handler;
import android.os.HandlerThread;
import com.meta.vm.VoiceMessageRecorder;
import com.meta.vm.VoiceMessageRecorderEvent;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.4Z5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4Z5 extends AbstractC253009rE {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public CountDownTimer A07;
    public Handler A08;
    public HandlerThread A09;
    public C61162Pg A0A;
    public C53813KzX A0B;
    public InterfaceC62912Ohv A0C;
    public VoiceMessageRecorder A0D;
    public AtomicBoolean A0E;
    public AtomicBoolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public volatile C35197DmX A0L;

    public static final void A00(C4Z5 c4z5, Exception exc) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to start OpusVoiceRecorder: ", sb);
        AbstractC27914AsI.A0I(exc.getMessage(), sb);
        C08A.A0C("OpusVoiceRecorder", sb.toString());
        c4z5.A0B.A02(exc, ((AbstractC253009rE) c4z5).A00, ((AbstractC253009rE) c4z5).A01);
        if (c4z5.A0K) {
            A01(c4z5, C00A.A00, true);
        }
        c4z5.A0F.set(false);
        C49611rx.A01(new RunnableC92537diV(c4z5, exc));
    }

    public static final void A01(C4Z5 c4z5, Integer num, boolean z) {
        VoiceMessageRecorder voiceMessageRecorder;
        VoiceMessageRecorder voiceMessageRecorder2;
        VoiceMessageRecorder voiceMessageRecorder3 = c4z5.A0D;
        if (voiceMessageRecorder3 == null || !voiceMessageRecorder3.isRecording()) {
            return;
        }
        if (z && num == C00A.A00 && (voiceMessageRecorder2 = c4z5.A0D) != null) {
            voiceMessageRecorder2.logAppEvent(VoiceMessageRecorderEvent.CANCEL, "cancel_recording");
        }
        C53813KzX c53813KzX = c4z5.A0B;
        c53813KzX.A00.A01("stop_recording");
        try {
            try {
                CountDownTimer countDownTimer = ((AbstractC253009rE) c4z5).A04;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                voiceMessageRecorder = c4z5.A0D;
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to stop OpusVoiceRecorder: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                C08A.A0C("OpusVoiceRecorder", sb.toString());
                float f = ((AbstractC253009rE) c4z5).A00;
                int i = ((AbstractC253009rE) c4z5).A01;
                C84773Ib c84773Ib = c53813KzX.A00;
                c84773Ib.A02("vrc_stopRecordingInternal_runtime_error", e.getMessage());
                c84773Ib.A01("stop_recording_error");
                C53813KzX.A00(c53813KzX, f, i);
                C49611rx.A01(c4z5.A0J ? new RunnableC60733Nnr(c4z5) : new RunnableC92542dib(c4z5, e));
            }
            if (voiceMessageRecorder == null || !voiceMessageRecorder.stop()) {
                throw new IOException("Failed to stop recording");
            }
            if (z) {
                c4z5.A0L = null;
            } else {
                VoiceMessageRecorder voiceMessageRecorder4 = c4z5.A0D;
                if (voiceMessageRecorder4 == null || voiceMessageRecorder4.getSamplesEncoded() <= 0) {
                    throw new IOException("No samples encoded");
                }
            }
            if (num == C00A.A00) {
                C49611rx.A01(new RunnableC60732Nnq(c4z5));
            }
            c53813KzX.A01(((AbstractC253009rE) c4z5).A00, ((AbstractC253009rE) c4z5).A01);
        } finally {
            c4z5.A0F.set(false);
        }
    }

    @Override // p000X.AbstractC253009rE
    public final double A03() {
        if (this.A0D != null) {
            return r0.getMaxAmplitude();
        }
        return 0.0d;
    }

    @Override // p000X.AbstractC253009rE
    public final C35197DmX A04() {
        return this.A0L;
    }

    @Override // p000X.AbstractC253009rE
    public final void A05() {
        this.A0L = null;
    }

    @Override // p000X.AbstractC253009rE
    public final void A06() {
        this.A0F.set(true);
        this.A08.post(new RunnableC92031dSm(this));
    }

    @Override // p000X.AbstractC253009rE
    public final void A07() {
        this.A08.post(new RunnableC44195HKn(this));
        this.A09.quitSafely();
    }

    @Override // p000X.AbstractC253009rE
    public final void A08(Integer num, boolean z) {
        D1F.A0z(num);
        this.A08.post(new RunnableC60908Nqg(this, num, z));
    }

    @Override // p000X.AbstractC253009rE
    public final void A09(boolean z) {
        A08(C00A.A00, z);
    }

    @Override // p000X.AbstractC253009rE
    public final boolean A0A() {
        return this.A0F.get();
    }
}
