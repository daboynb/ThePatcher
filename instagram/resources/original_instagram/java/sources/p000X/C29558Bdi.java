package p000X;

import android.media.AudioRecord;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29558Bdi implements InterfaceC98684ovl {
    public static final InterfaceC98432okr A0L = new C29559Bdj();
    public Handler A00;
    public InterfaceC56003Ltl A01;
    public C51591KBl A02;
    public C90542bvL A03;
    public C91322chv A04;
    public C26755AZb A05;
    public InterfaceC98592ork A06;
    public C29513Bcz A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final InterfaceC44723Hc1 A0B;
    public final InterfaceC55707Loz A0C;
    public final C29449Bbx A0D;
    public final C29566Bdq A0E;
    public final C29497Bcj A0F;
    public final C29442Bbq A0G;
    public final Runnable A0H;
    public volatile int A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    public C29558Bdi(Handler handler, InterfaceC44723Hc1 interfaceC44723Hc1, C29442Bbq c29442Bbq, InterfaceC55707Loz interfaceC55707Loz, C29497Bcj c29497Bcj) {
        C29449Bbx c29449Bbx = new C29449Bbx();
        this.A0D = c29449Bbx;
        this.A0E = new C29566Bdq(this);
        this.A0H = new RunnableC29567Bdr(this);
        this.A0A = handler;
        this.A0C = interfaceC55707Loz;
        this.A0F = c29497Bcj;
        this.A0B = interfaceC44723Hc1;
        this.A0G = c29442Bbq;
        this.A09 = true;
        c29449Bbx.A01("c");
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map BLd() {
        return null;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map BTN() {
        Map BTP = this.A0C.BTP();
        if (BTP == null) {
            BTP = new HashMap(4);
        }
        BTP.put("recording_audio_received_data", this.A06 == null ? "True" : "False");
        BTP.put("recording_audio_encoding_enabled", this.A0K ? "True" : "False");
        String A00 = this.A0D.A00();
        if (A00 != null) {
            BTP.put("recording_audio_encoding_calls", A00);
        }
        BTP.put("recording_audio_stop_progress", String.valueOf(this.A0I));
        InterfaceC56003Ltl interfaceC56003Ltl = this.A01;
        if (interfaceC56003Ltl != null) {
            interfaceC56003Ltl.BTO(BTP);
        }
        C51591KBl c51591KBl = this.A02;
        if (c51591KBl != null) {
            BTP.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(c51591KBl.A0J));
            BTP.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A02.A0C));
        }
        return BTP;
    }

    @Override // p000X.InterfaceC98684ovl
    public final InterfaceC55018Lds CJr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map CVM() {
        HashMap hashMap = new HashMap(5);
        C51591KBl c51591KBl = this.A02;
        if (c51591KBl != null) {
            if (c51591KBl.A0E > 10) {
                hashMap.put("recording_audio_avg_processing_time_ms", String.valueOf(c51591KBl.A00()));
                hashMap.put("recording_audio_num_deadline_missed", String.valueOf(this.A02.A05));
            }
            long j = this.A02.A0B;
            if (j >= 0) {
                hashMap.put("recording_audio_avg_ts_diff_ms", String.valueOf(j != 0 ? r1.A0G / j : 0.0f));
                hashMap.put("recording_audio_num_desynced_ts_detected", String.valueOf(this.A02.A06));
                hashMap.put("recording_audio_first_frame_ts_diff_ms", String.valueOf(this.A02.A03));
                hashMap.put("recording_audio_first_frame_interpolated_ts_diff_ms", String.valueOf(this.A02.A02));
                hashMap.put("recording_audio_first_frame_ts_frame_position", String.valueOf(this.A02.A0H));
                hashMap.put("recording_audio_max_ts_dff_ms", String.valueOf(this.A02.A04));
                hashMap.put("recording_audio_num_negative_frame_position", String.valueOf(this.A02.A08));
            }
            hashMap.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(this.A02.A0J));
            hashMap.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A02.A0C));
            hashMap.put("recording_audio_was_effect_on", String.valueOf(this.A02.A0K));
            hashMap.put("recording_audio_frame_size_ms", String.valueOf(Math.round(this.A02.A0N / 1000000.0f)));
            hashMap.put("recording_audio_num_frames", String.valueOf(this.A02.A0E));
            hashMap.put("recording_audio_samples_per_frame", String.valueOf(this.A02.A0M));
            hashMap.put("recording_audio_num_empty_reads", String.valueOf(this.A02.A07));
            hashMap.put("recording_audio_num_nonempty_reads", String.valueOf(this.A02.A09));
            hashMap.put("recording_audio_num_read_errors", String.valueOf(this.A02.A0A));
            hashMap.put("recording_audio_total_bytes_read", String.valueOf(this.A02.A0D));
            hashMap.put("recording_audio_bitrate", String.valueOf(this.A02.A00));
        }
        C90542bvL c90542bvL = this.A03;
        if (c90542bvL != null) {
            hashMap.put("recording_audio_zero_frames", String.valueOf(c90542bvL.A04));
            hashMap.put("recording_audio_quiet_frames", String.valueOf(this.A03.A02));
            hashMap.put("recording_audio_saturated_samples", String.valueOf(this.A03.A03));
            hashMap.put("recording_audio_num_clicks", String.valueOf(this.A03.A00));
        }
        this.A02 = null;
        this.A03 = null;
        return hashMap;
    }

    @Override // p000X.InterfaceC98684ovl
    public final EnumC29568Bds D57() {
        return EnumC29568Bds.AUDIO;
    }

    @Override // p000X.InterfaceC98684ovl
    public final boolean DTp() {
        return this.A08;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void FWF(InterfaceC98432okr interfaceC98432okr, InterfaceC55020Ldu interfaceC55020Ldu) {
        InterfaceC56003Ltl interfaceC56003Ltl;
        InterfaceC56003Ltl interfaceC56003Ltl2;
        HashMap hashMap = new HashMap();
        hashMap.put("recording_prepare_with_same_config", interfaceC55020Ldu.equals(this.A05) ? "true" : "false");
        C29497Bcj c29497Bcj = this.A0F;
        c29497Bcj.A01(null, "prepare_recording_audio_started", "AudioRecordingTrack", "", null, hashMap, hashCode());
        if (interfaceC55020Ldu.equals(this.A05)) {
            AbstractC91717cv0.A00(this.A0A, interfaceC98432okr);
            return;
        }
        c29497Bcj.A02("recording_prepare_audio_started");
        release();
        this.A09 = false;
        C26755AZb c26755AZb = (C26755AZb) interfaceC55020Ldu;
        this.A05 = c26755AZb;
        hashMap.put("profile_supports_48khz", c26755AZb.A02 ? "true" : "false");
        try {
            hashMap.put("min_buffer_available_for_48khz_float", AudioRecord.getMinBufferSize(48000, 12, 4) <= 0 ? "false" : "true");
        } catch (Exception unused) {
        }
        C26755AZb c26755AZb2 = this.A05;
        C26757AZd c26757AZd = c26755AZb2.A01;
        long j = c26757AZd.A05;
        long A01 = AbstractC94082esQ.A01(c26757AZd.A03, c26755AZb2.A00.A03, j, r7.A07) * 1000;
        C26757AZd c26757AZd2 = this.A05.A01;
        C51591KBl c51591KBl = new C51591KBl(A01, (c26757AZd2.A05 / AbstractC94082esQ.A00(c26757AZd2.A03)) / Integer.bitCount(c26757AZd2.A02));
        this.A02 = c51591KBl;
        c51591KBl.A00 = this.A05.A00.A01;
        c51591KBl.A0L = true;
        this.A03 = new C90542bvL();
        this.A00 = C29447Bbv.A00(null, C29447Bbv.A02, "AudioRecordingThread", -10);
        C29449Bbx c29449Bbx = this.A0D;
        c29449Bbx.A01("pAT");
        C94865gjx c94865gjx = new C94865gjx(0, interfaceC98432okr, this, hashMap);
        Handler handler = this.A0A;
        C91358cit c91358cit = new C91358cit(handler, c94865gjx);
        C26755AZb c26755AZb3 = this.A05;
        Runnable runnable = this.A0H;
        C94862gju A00 = c91358cit.A00(runnable);
        if (c26755AZb3 != null) {
            c29449Bbx.A01("pAP");
            this.A0C.FWE(this.A00, handler, new C95234hqm(3, this, A00), c26755AZb3.A01);
        }
        C26755AZb c26755AZb4 = this.A05;
        C94862gju A002 = c91358cit.A00(runnable);
        if (c26755AZb4 != null) {
            C91322chv c91322chv = new C91322chv(this);
            this.A04 = c91322chv;
            C26760AZg c26760AZg = c26755AZb4.A00;
            Handler handler2 = this.A00;
            InterfaceC44723Hc1 interfaceC44723Hc1 = this.A0B;
            boolean DYJ = interfaceC44723Hc1.DYJ(64);
            boolean isFeatureEnabled = interfaceC44723Hc1.isFeatureEnabled(66);
            C89797bdH c89797bdH = new C89797bdH(this.A0E);
            boolean isFeatureEnabled2 = interfaceC44723Hc1.isFeatureEnabled(137);
            if (!DYJ) {
                C94847giq c94847giq = new C94847giq();
                C29449Bbx c29449Bbx2 = new C29449Bbx();
                c94847giq.A06 = c29449Bbx2;
                c94847giq.A09 = new RunnableC96736lvy(c94847giq);
                c94847giq.A04 = c26760AZg;
                c94847giq.A08 = c91322chv;
                c94847giq.A03 = handler2;
                c94847giq.A05 = interfaceC44723Hc1;
                c94847giq.A0B = C00A.A00;
                c94847giq.A07 = c89797bdH;
                c94847giq.A0A = isFeatureEnabled2;
                c26760AZg.toString();
                c29449Bbx2.A01("c");
                interfaceC56003Ltl = c94847giq;
            } else if (isFeatureEnabled) {
                interfaceC56003Ltl2 = new TG7(handler2, c26760AZg, interfaceC44723Hc1, c89797bdH, c91322chv);
                this.A01 = interfaceC56003Ltl2;
                c29449Bbx.A01("pAE");
                this.A01.FWC(handler, new C94864gjw(0, A002, this));
            } else {
                TG8 tg8 = new TG8(handler2, c26760AZg, interfaceC44723Hc1, c89797bdH, c91322chv);
                tg8.A01 = new RunnableC96737lvz(tg8);
                tg8.A00 = (AbstractC94082esQ.A01(c26760AZg.A06, c26760AZg.A03, c26760AZg.A02, c26760AZg.A07) / 1000) / 2;
                interfaceC56003Ltl = tg8;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC56003Ltl2 = interfaceC56003Ltl;
            this.A01 = interfaceC56003Ltl2;
            c29449Bbx.A01("pAE");
            this.A01.FWC(handler, new C94864gjw(0, A002, this));
        }
        c91358cit.A01();
        this.A0K = false;
    }

    @Override // p000X.InterfaceC98684ovl
    public final synchronized void G9B(C29513Bcz c29513Bcz) {
        this.A07 = c29513Bcz;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GHT(InterfaceC98451olk interfaceC98451olk, InterfaceC98592ork interfaceC98592ork) {
        C29449Bbx c29449Bbx = this.A0D;
        c29449Bbx.A01("stAT");
        C29497Bcj c29497Bcj = this.A0F;
        c29497Bcj.A02("recording_start_audio_started");
        c29497Bcj.A04("start_recording_audio_started", "AudioRecordingTrack", hashCode());
        this.A06 = interfaceC98592ork;
        this.A0K = false;
        if (this.A01 != null) {
            c29449Bbx.A01("stAE");
            this.A01.GHc(this.A0A, new C94865gjx(1, interfaceC98592ork, this, interfaceC98451olk));
            return;
        }
        c29449Bbx.A01("stAEn");
        release();
        C46915IRl c46915IRl = new C46915IRl(22000, "mAudioEncoder is null while starting");
        c46915IRl.A00 = null;
        c29497Bcj.A01(c46915IRl, BUE.A00(377), "AudioRecordingTrack", "", "start", null, hashCode());
        interfaceC98451olk.ETY(c46915IRl);
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GI7(InterfaceC98250ocj interfaceC98250ocj) {
        C91322chv c91322chv = this.A04;
        if (c91322chv != null) {
            c91322chv.A00 = interfaceC98250ocj;
        }
        this.A0K = true;
        this.A0J = false;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GJS(InterfaceC98451olk interfaceC98451olk) {
        this.A0I = 0;
        if (!this.A09) {
            C29497Bcj c29497Bcj = this.A0F;
            c29497Bcj.A02("recording_stop_audio_started");
            c29497Bcj.A04("stop_recording_audio_started", "AudioRecordingTrack", hashCode());
        }
        this.A0K = false;
        this.A0J = false;
        this.A06 = null;
        C29449Bbx c29449Bbx = this.A0D;
        c29449Bbx.A01("sAT");
        C95237hrl c95237hrl = new C95237hrl(this.A0A, new C46915IRl("Timeout while removeOutput from AudioPipelineRecorder"), new C95234hqm(4, this, interfaceC98451olk), this.A0B.BNJ(1008));
        c29449Bbx.A01("roAP");
        this.A0C.FeY(c95237hrl, c95237hrl.A00());
    }

    @Override // p000X.InterfaceC98684ovl
    public final void release() {
        C29449Bbx c29449Bbx = this.A0D;
        c29449Bbx.A01("rAT");
        this.A05 = null;
        this.A08 = false;
        c29449Bbx.A01("rAP");
        this.A0C.release();
        this.A0I = 3;
        if (this.A04 != null) {
            this.A04 = null;
        }
        if (this.A01 != null) {
            c29449Bbx.A01("rAE");
            this.A01.GJW(this.A0A, A0L);
            this.A01 = null;
        }
        this.A0I = 4;
        C29447Bbv.A01(this.A00, true, false);
        this.A00 = null;
        this.A09 = true;
        this.A0I = 5;
    }
}
