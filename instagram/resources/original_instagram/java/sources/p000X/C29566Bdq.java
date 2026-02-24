package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Bdq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29566Bdq {
    public InterfaceC98248och A00;
    public AtomicBoolean A01 = new AtomicBoolean(false);
    public final /* synthetic */ C29558Bdi A02;

    public C29566Bdq(C29558Bdi c29558Bdi) {
        this.A02 = c29558Bdi;
    }

    public final void A00(C96595lqd c96595lqd, int i, long j, long j2) {
        C26757AZd c26757AZd;
        EnumC26854AbC.A03.A02(EnumC26855AbD.ENCODER_AUDIO_START_DELAY);
        C29558Bdi c29558Bdi = this.A02;
        InterfaceC98592ork interfaceC98592ork = c29558Bdi.A06;
        C26755AZb c26755AZb = c29558Bdi.A05;
        if (c26755AZb != null && (c26757AZd = c26755AZb.A01) != null && c26757AZd.A07 == EnumC26759AZf.REAL_TIME_BASED_AUDIO_RECORD_TIMESTAMP && j2 > 0) {
            j = j2;
        }
        if (interfaceC98592ork == null) {
            C08A.A0L("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", Long.valueOf(j));
            return;
        }
        EnumC29568Bds enumC29568Bds = EnumC29568Bds.AUDIO;
        if (interfaceC98592ork.AIr(enumC29568Bds, j * 1000, j2 * 1000)) {
            if (this.A01.compareAndSet(false, true)) {
                c29558Bdi.A0D.A01("idAP");
                C51591KBl c51591KBl = c29558Bdi.A02;
                if (c51591KBl != null) {
                    c29558Bdi.A0F.A03("isEffectOnDuringRecording", String.valueOf(c51591KBl.A0K));
                    interfaceC98592ork.FJB(enumC29568Bds);
                }
            }
            if (c29558Bdi.A0K) {
                if (!c29558Bdi.A0J) {
                    c29558Bdi.A0J = true;
                    C29497Bcj c29497Bcj = c29558Bdi.A0F;
                    c29497Bcj.A02("recording_start_audio_first_to_encode");
                    c29497Bcj.A03("first_encoded_audio_ts_us", String.valueOf(j2));
                    C51591KBl c51591KBl2 = c29558Bdi.A02;
                    if (c51591KBl2 != null) {
                        c29497Bcj.A03("first_encoded_audio_lag_ms", String.valueOf(c51591KBl2.A01));
                    }
                }
                InterfaceC56003Ltl interfaceC56003Ltl = c29558Bdi.A01;
                if (interfaceC56003Ltl != null) {
                    interfaceC56003Ltl.DPf(c96595lqd, i, j);
                }
            }
        }
    }

    public final void A01(C77057Upu c77057Upu) {
        boolean compareAndSet = this.A01.compareAndSet(false, true);
        C29558Bdi c29558Bdi = this.A02;
        if (!compareAndSet) {
            c29558Bdi.A0D.A01("idAPe");
            c29558Bdi.A0F.A00(c77057Upu, BUE.A00(91), "AudioRecordingTrack", "", "low", "AudioPipelineRecorder.Output", c29558Bdi.hashCode());
            return;
        }
        if (c29558Bdi.A06 == null || c77057Upu.A01 != 22004) {
            return;
        }
        c29558Bdi.A0D.A01("idAPEn");
        c29558Bdi.A06.FJC(new C46915IRl(c77057Upu));
    }

    public final void A02(byte[] bArr, int i, long j, long j2) {
        C26757AZd c26757AZd;
        C29558Bdi c29558Bdi = this.A02;
        InterfaceC98592ork interfaceC98592ork = c29558Bdi.A06;
        C26755AZb c26755AZb = c29558Bdi.A05;
        if (c26755AZb != null && (c26757AZd = c26755AZb.A01) != null && c26757AZd.A07 == EnumC26759AZf.REAL_TIME_BASED_AUDIO_RECORD_TIMESTAMP && j2 > 0) {
            j = j2;
        }
        if (interfaceC98592ork == null) {
            C08A.A0L("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", Long.valueOf(j));
            return;
        }
        EnumC29568Bds enumC29568Bds = EnumC29568Bds.AUDIO;
        if (interfaceC98592ork.AIr(enumC29568Bds, j * 1000, j2 * 1000)) {
            if (this.A01.compareAndSet(false, true)) {
                c29558Bdi.A0D.A01("idAP");
                C51591KBl c51591KBl = c29558Bdi.A02;
                if (c51591KBl != null) {
                    c29558Bdi.A0F.A03("isEffectOnDuringRecording", String.valueOf(c51591KBl.A0K));
                }
                interfaceC98592ork.FJB(enumC29568Bds);
            }
            if (c29558Bdi.A0K) {
                if (!c29558Bdi.A0J) {
                    c29558Bdi.A0J = true;
                    C29497Bcj c29497Bcj = c29558Bdi.A0F;
                    c29497Bcj.A02("recording_start_audio_first_to_encode");
                    c29497Bcj.A03("first_encoded_audio_ts_us", String.valueOf(j2));
                    C51591KBl c51591KBl2 = c29558Bdi.A02;
                    if (c51591KBl2 != null) {
                        c29497Bcj.A03("first_encoded_audio_lag_ms", String.valueOf(c51591KBl2.A01));
                    }
                }
                InterfaceC56003Ltl interfaceC56003Ltl = c29558Bdi.A01;
                if (interfaceC56003Ltl != null) {
                    interfaceC56003Ltl.DPg(j, i, bArr);
                }
            }
        }
    }
}
