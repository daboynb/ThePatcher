package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.48j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1077348j {
    public final /* synthetic */ C29444Bbs A00;

    public C1077348j(C29444Bbs c29444Bbs) {
        this.A00 = c29444Bbs;
    }

    public final void A00(long j, HashMap hashMap) {
        C29444Bbs c29444Bbs = this.A00;
        if (hashMap.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            AbstractC27914AsI.A0I(AbstractC50736Jr0.A00(((Number) entry.getKey()).intValue()), sb);
            AbstractC27914AsI.A0I("(", sb);
            sb.append(entry.getValue());
            AbstractC27914AsI.A0I(");", sb);
        }
        C77057Upu c77057Upu = new C77057Upu("Failures during input capture");
        c77057Upu.A01("input_capture_error_codes", sb.toString());
        c77057Upu.A01("input_capture_total_frames", String.valueOf(j));
        QDQ qdq = c29444Bbs.A0J;
        long hashCode = c29444Bbs.hashCode();
        Map map = c77057Upu.A00;
        qdq.DpW(c77057Upu, AnonymousClass049.A00(176), "debug", "InputCaptureErrors", map != null ? (String) map.get("fba_error_code") : null, hashCode);
    }

    public final void A01(C51591KBl c51591KBl, boolean z) {
        C29444Bbs c29444Bbs = this.A00;
        HashMap hashMap = new HashMap(6);
        if (c51591KBl.A0E > 30) {
            hashMap.put(BUE.A00(370), String.valueOf(c51591KBl.A00()));
            long j = c51591KBl.A05;
            if (j > -1) {
                hashMap.put(BUE.A00(371), String.valueOf(j));
            }
            hashMap.put("render_audio_was_recording", String.valueOf(c51591KBl.A0L));
            hashMap.put("render_audio_frame_size_ms", String.valueOf(Math.round(c51591KBl.A0N / 1000000.0f)));
            hashMap.put("render_audio_num_frames", String.valueOf(c51591KBl.A0E));
            hashMap.put("render_audio_samples_per_frame", String.valueOf(c51591KBl.A0M));
            hashMap.put("render_fba_profile_info", c51591KBl.A0I);
            c29444Bbs.A0J.DpX(c29444Bbs.hashCode(), z ? "audio_pipeline_recording_started" : "audio_pipeline_effect_removed", "AudioPipelineController", hashMap);
        }
    }
}
