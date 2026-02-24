package p000X;

/* renamed from: X.0Sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08470Sv implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("interactive_message_sections", "interactive_message_sections_unique_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_sections_unique_index\n            ON interactive_message_sections (message_row_id, section_index, item_index)\n        ");
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
        c0lf.A02 = "section_index";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "section_title";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "section_highlight_label";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "item_index";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "item_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "item_header";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "item_title";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "item_description";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("interactive_message_sections", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("interactive_message_sections", C0LK.A00("interactive_message_sections"));
    }
}
