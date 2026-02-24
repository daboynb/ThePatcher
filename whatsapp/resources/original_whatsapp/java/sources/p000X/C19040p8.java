package p000X;

/* renamed from: X.0p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19040p8 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_translation_request", "message_translation_request_message_row_id_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_translation_request_message_row_id_index\n            ON message_translation_request (\n              message_row_id, \n              source_lang, \n              target_lang\n            )\n        ");
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
        c0lf.A02 = "source_lang";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "target_lang";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "lid_lang";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "lid_time";
        C0LH c0lh3 = C0LH.A08;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "translation_time";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "model_version";
        c0lf.A00 = c0lh;
        c0lf.A02 = "auto_translation";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_translation_request", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_translation_request", C0LK.A00("message_translation_request"));
    }
}
