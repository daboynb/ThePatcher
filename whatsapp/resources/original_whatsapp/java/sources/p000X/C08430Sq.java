package p000X;

/* renamed from: X.0Sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08430Sq implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_ui_elements", "message_ui_elements_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index\n            ON message_ui_elements (message_row_id)\n        ");
        c0la.Bsk("message_ui_elements", "message_ui_elements_element_type_index", "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index\n            ON message_ui_elements (element_type)\n        ");
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
        c0lf.A06 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "element_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "element_content";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "description";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "template_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "hsm_tag";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "footer_text";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "button_text";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "message_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_ui_elements", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_ui_elements", C0LK.A00("message_ui_elements"));
    }
}
