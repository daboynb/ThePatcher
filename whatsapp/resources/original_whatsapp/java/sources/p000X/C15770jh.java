package p000X;

/* renamed from: X.0jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15770jh implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_span_indices", "message_span_indices_message_and_span_index", "\n          CREATE INDEX IF NOT EXISTS message_span_indices_message_and_span_index \n            ON message_span_indices (\n              message_row_id, \n              span_type\n            )\n        ");
        c0la.Bsk("message_span_indices", "message_span_indices_message_and_start_index", "\n          CREATE INDEX IF NOT EXISTS message_span_indices_message_and_start_index \n            ON message_span_indices (\n              message_row_id, \n              start_index\n            )\n        ");
        c0la.Bsk("message_span_indices", "message_span_indices_message_and_start_and_span_type_index", "\n          CREATE INDEX IF NOT EXISTS message_span_indices_message_and_start_and_span_type_index \n            ON message_span_indices (\n              message_row_id, \n              start_index, \n              span_type\n            )\n        ");
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
        c0lf.A02 = "start_index";
        c0lf.A00 = c0lh;
        c0lf.A02 = "end_index";
        c0lf.A00 = c0lh;
        c0lf.A02 = "span_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_span_indices", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_span_indices", C0LK.A00("message_span_indices"));
    }
}
