package p000X;

/* renamed from: X.0rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20680rr implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_template_button", "message_template_button_index", "\n          CREATE INDEX IF NOT EXISTS message_template_button_index \n            ON message_template_button (message_row_id)\n        ");
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
        c0lf.A02 = "text_data";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "extra_data";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "button_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "used";
        c0lf.A00 = c0lh;
        c0lf.A02 = "selected_index";
        c0lf.A00 = c0lh;
        c0lf.A02 = "selected_carousel_card_index";
        c0lf.A00 = c0lh;
        c0lf.A02 = "otp_button_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "extra_consent_data";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "otp_matched_package_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "webview_presentation";
        c0lf.A00 = c0lh;
        c0lf.A02 = "webview_interaction";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_template_button", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_template_button", C0LL.A01("message_template", "message_template_button", null, "message_row_id=old.message_row_id"));
        c0lb.Bsx("message_template_button", C0LK.A00("message_template_button"));
    }
}
