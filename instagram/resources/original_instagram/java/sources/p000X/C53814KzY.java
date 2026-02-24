package p000X;

import android.media.MediaRecorder;
import android.os.Build;
import android.os.CountDownTimer;
import java.io.IOException;

/* renamed from: X.KzY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53814KzY extends AbstractC253009rE {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public MediaRecorder A05;
    public C61162Pg A06;
    public C53813KzX A07;
    public C35197DmX A08;
    public InterfaceC62912Ohv A09;
    public boolean A0A;

    private final void A00(Exception exc, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" Exception raised with message: ", sb);
        AbstractC27914AsI.A0I(exc.getMessage(), sb);
        String obj = sb.toString();
        Exception illegalStateException = exc instanceof IllegalStateException ? new IllegalStateException(obj, exc) : exc instanceof IOException ? new IOException(obj, exc) : new RuntimeException(obj, exc);
        C08A.A0F("VoiceRecordController", obj, exc);
        C49611rx.A01(new RunnableC38848FAm(this.A06, illegalStateException));
    }

    @Override // p000X.AbstractC253009rE
    public final double A03() {
        if (this.A05 != null) {
            return r0.getMaxAmplitude();
        }
        return 0.0d;
    }

    @Override // p000X.AbstractC253009rE
    public final C35197DmX A04() {
        return this.A08;
    }

    @Override // p000X.AbstractC253009rE
    public final void A05() {
        this.A08 = null;
    }

    @Override // p000X.AbstractC253009rE
    public final void A06() {
        if (this.A0A) {
            return;
        }
        super.A00 = 0.0f;
        boolean z = false;
        super.A01 = 0;
        C53813KzX c53813KzX = this.A07;
        c53813KzX.A03("legacy");
        try {
            C35197DmX c35197DmX = new C35197DmX(this.A09, C00A.A00, null);
            this.A08 = c35197DmX;
            String str = c35197DmX.A01;
            int i = this.A00;
            int i2 = this.A04;
            int i3 = this.A02;
            int i4 = this.A01;
            int i5 = this.A03;
            D1F.A12(str, 0);
            MediaRecorder mediaRecorder = new MediaRecorder();
            mediaRecorder.reset();
            mediaRecorder.setAudioSource(i5);
            mediaRecorder.setOutputFormat(2);
            mediaRecorder.setAudioEncoder(i);
            mediaRecorder.setAudioChannels(1);
            if (D1F.areEqual(Build.MODEL, "Pixel 4")) {
                mediaRecorder.setAudioSamplingRate(i2);
            } else {
                mediaRecorder.setAudioSamplingRate(i3);
            }
            mediaRecorder.setAudioEncodingBitRate(i4);
            mediaRecorder.setOutputFile(str);
            this.A05 = mediaRecorder;
            mediaRecorder.prepare();
            MediaRecorder mediaRecorder2 = this.A05;
            if (mediaRecorder2 != null) {
                mediaRecorder2.start();
            }
            this.A0A = true;
            C49611rx.A01(new RunnableC35198DmY(this));
            c53813KzX.A00.A01("vrc_startRecordingInternal_ok");
            z = true;
        } catch (IOException | IllegalStateException | RuntimeException e) {
            this.A07.A02(e, super.A00, super.A01);
            CountDownTimer countDownTimer = super.A04;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.A08 = null;
            A00(e, "Voice recording failed to start.");
            A07();
        }
        this.A06.A0B(z);
    }

    @Override // p000X.AbstractC253009rE
    public final void A07() {
        try {
            MediaRecorder mediaRecorder = this.A05;
            if (mediaRecorder != null) {
                mediaRecorder.reset();
            }
            MediaRecorder mediaRecorder2 = this.A05;
            if (mediaRecorder2 != null) {
                mediaRecorder2.release();
            }
        } catch (Exception unused) {
        }
        this.A05 = null;
        this.A0A = false;
        super.A00 = 0.0f;
        super.A01 = 0;
    }

    @Override // p000X.AbstractC253009rE
    public final void A08(Integer num, boolean z) {
        D1F.A0z(num);
        if (this.A0A) {
            A0B(num, false);
        }
    }

    @Override // p000X.AbstractC253009rE
    public final void A09(boolean z) {
        if (this.A0A) {
            A0B(C00A.A00, z);
        }
    }

    @Override // p000X.AbstractC253009rE
    public final boolean A0A() {
        return this.A0A;
    }

    public final void A0B(Integer num, boolean z) {
        D1F.A12(num, 1);
        C53813KzX c53813KzX = this.A07;
        c53813KzX.A00.A01("stop_recording");
        try {
            try {
                CountDownTimer countDownTimer = super.A04;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                MediaRecorder mediaRecorder = this.A05;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                if (z) {
                    this.A08 = null;
                }
                if (num == C00A.A00) {
                    C49611rx.A01(new RunnableC35282Dnu(this));
                }
                c53813KzX.A01(super.A00, super.A01);
            } catch (RuntimeException e) {
                float f = super.A00;
                int i = super.A01;
                C84773Ib c84773Ib = c53813KzX.A00;
                c84773Ib.A02("vrc_stopRecordingInternal_runtime_error", e.getMessage());
                c84773Ib.A01("stop_recording_error");
                C53813KzX.A00(c53813KzX, f, i);
                this.A08 = null;
                this.A0A = false;
                if (D1F.areEqual(e.getMessage(), "stop failed.")) {
                    C49611rx.A01(new RunnableC60731Nnp(this));
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Voice recording failed to stop.", sb);
                    AbstractC27914AsI.A0I(" %s", sb);
                    C08A.A0M("VoiceRecordController", sb.toString(), e.getMessage());
                } else {
                    A00(e, "Voice recording failed to stop.");
                }
            }
        } finally {
            this.A0A = false;
            A07();
        }
    }
}
