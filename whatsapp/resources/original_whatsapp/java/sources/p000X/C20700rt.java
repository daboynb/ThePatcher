package p000X;

/* renamed from: X.0rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20700rt implements C0LD {
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
        c0lf.A06 = true;
        c0lf.A02 = "message_field_json_array";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "submessage_field_json_array";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "button_value_json_array";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "cta_url_unique_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "body_url_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "body_url_unique_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "url_unique_count";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_structure_analysis_result", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_structure_analysis_result", C0LL.A01("message", "message_structure_analysis_result", null, "OLD._id = message_row_id"));
    }
}
