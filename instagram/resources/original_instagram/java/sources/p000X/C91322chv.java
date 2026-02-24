package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.chv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91322chv {
    public InterfaceC98250ocj A00;
    public final /* synthetic */ C29558Bdi A03;
    public volatile boolean A02 = false;
    public volatile boolean A01 = false;

    public C91322chv(C29558Bdi c29558Bdi) {
        this.A03 = c29558Bdi;
    }

    public final void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (this.A02) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A02 = true;
            return;
        }
        if (!this.A01) {
            this.A01 = true;
            this.A03.A0F.A02("recording_start_audio_first_encoded");
        }
        C29558Bdi c29558Bdi = this.A03;
        synchronized (c29558Bdi) {
            C29513Bcz c29513Bcz = c29558Bdi.A07;
            if (c29513Bcz != null) {
                c29513Bcz.A04(bufferInfo, EnumC29568Bds.AUDIO, byteBuffer);
            }
        }
    }

    public final void A01(Exception exc) {
        if (this.A00 != null) {
            C46915IRl c46915IRl = new C46915IRl(22001, exc);
            c46915IRl.A00 = null;
            C29558Bdi c29558Bdi = this.A03;
            C26755AZb c26755AZb = c29558Bdi.A05;
            if (c26755AZb != null) {
                c46915IRl.A02(c26755AZb.A00());
            }
            try {
                c46915IRl.A01("supported_configs", AbstractC94082esQ.A03(AbstractC94082esQ.A04()));
            } catch (Exception unused) {
            }
            c29558Bdi.A0F.A01(c46915IRl, "inprogress_recording_audio_failure", "AudioRecordingTrack", "", "AudioEncoderCallback", null, BXG.A0A(c29558Bdi));
            this.A00.ESi(c46915IRl);
            this.A00 = null;
        }
    }
}
