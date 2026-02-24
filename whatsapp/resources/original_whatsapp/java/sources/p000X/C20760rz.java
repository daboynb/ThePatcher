package p000X;

/* renamed from: X.0rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20760rz implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("transcription_segment", "transcription_segment_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS transcription_segment_message_row_id_index\n          ON transcription_segment (message_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "substring_start";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "substring_length";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "confidence";
        c0lf.A00 = c0lh;
        c0l9.Bsv("transcription_segment", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("transcription_segment", C0LK.A00("transcription_segment"));
    }
}
