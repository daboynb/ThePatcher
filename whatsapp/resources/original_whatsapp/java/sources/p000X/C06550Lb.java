package p000X;

/* renamed from: X.0Lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06550Lb implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "waveform";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "background_color";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "background_color_changed";
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0lf.A02 = "transcription_status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transcription_locale";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transcription_confidence_threshold";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transcription_request_locale";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transcription_feedback_submitted";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transcription_id";
        c0lf.A00 = C0LH.A0B;
        c0l9.Bsv("audio_data", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("audio_data", C0LK.A00("audio_data"));
    }
}
